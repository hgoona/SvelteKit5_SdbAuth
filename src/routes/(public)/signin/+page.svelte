<script lang="ts">
	import { Input } from '$lib/components/ui/input';
	import { sdbConnect_user, surrealClient } from '$lib/db/surreal';
	import type { PageData, RequestEvent } from './$types';

	let data: PageData;

	// let email = $state('');
	let email = $state('Mary@doe.org');
	let name: 'Mary Doe' = $state('Mary Doe');
	let password = $state('VerySecurePassword!');

	// // LUCIA AUTH docs ========================
	// export function setSessionTokenCookie(event: RequestEvent, token: string, expiresAt: Date): void {
	// 	event.cookies.set('session', token, {
	// 		httpOnly: true,
	// 		sameSite: 'lax',
	// 		expires: expiresAt,
	// 		path: '/'
	// 	});
	// }

	// export function deleteSessionTokenCookie(event: RequestEvent): void {
	// 	event.cookies.set('session', '', {
	// 		httpOnly: true,
	// 		sameSite: 'lax',
	// 		maxAge: 0,
	// 		path: '/'
	// 	});
	// }

	let token = $state();
	const user_login = async (email: string, name: string, password: string) => {
		console.log('login');
		// const token = await surrealClient?.signin({
		token = await surrealClient?.signin({
			access: 'user',
			variables: {
				email,
				name,
				password
			}
		});

		console.log(JSON.stringify(token, null, 2)); //NOT WORKING
	};

	// store the token in the browser cookie
</script>

Token: {token}

<Input bind:value={email} />
<Input bind:value={name} />
<Input bind:value={password} />
<button onclick={() => user_login(email, name, password)}> Login </button>

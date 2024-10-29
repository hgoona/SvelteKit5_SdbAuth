<script lang="ts">
	import { Button } from '$lib/components/ui/button';
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
	const user_signin = async (email: string, name: string, password: string) => {
		console.log('signin');

		if (surrealClient) {
			// const token = await surrealClient?.signin({
			token = await surrealClient.signin({
				access: 'user',
				variables: {
					email,
					name,
					password
				}
			});
			console.log('token:', JSON.stringify(token, null, 2)); //NOT WORKING
		} else {
			console.error('surrealClient is not connected');
		}
	};

	const user_signup = async (email: string, name: string, password: string) => {
		console.log('signup');
		if (surrealClient) {
			const res = await surrealClient.signup({
				access: 'user',
				variables: {
					email,
					name,
					password
				}
			});

			console.log(JSON.stringify(res, null, 2)); //NOT WORKING
		} else {
			console.error('surrealClient is not connected');
		}
	};

	// store the token in the browser cookie
</script>

Token: {token}

<div class="grid grid-flow-row gap-5">
	<div class="flex flex-col gap-1">
		register
		<!-- <form  method="POST" action="/test?/register"> -->
		<form method="POST" action="?/register">
			<!-- <form  method="POST" action="?/registerRoot"> -->
			<!-- <Input type="text" name="name" placeholder="Name" />
			<Input type="email" name="email" id="email_register" />
			<Input type="password" name="password" id="password_register" /> -->

			<Button type="submit">Register</Button>
		</form>
	</div>
	<div class="flex flex-col gap-1">
		signin
		<!-- <form  method="POST" action="/test?/register"> -->
		<form method="POST" action="?/signin">
			<!-- <form  method="POST" action="?/registerRoot"> -->
			<!-- <Input type="text" name="name" placeholder="Name" />
			<Input type="email" name="email" id="email_signin" />
			<Input type="password" name="password" id="password_signin" /> -->

			<Button type="submit">signin</Button>
		</form>
	</div>
	<div class="flex flex-col gap-1">
		getSession
		<form method="POST" action="?/getSession">
			<Button type="submit">getSession</Button>
			<!-- <Button  method="POST" formaction="?/getSession">getSession</Button> -->
		</form>
	</div>
	ACTIONS =====================
	<div class="flex flex-col gap-1">
		<form method="POST" action="?/createDummy">
			<Button type="submit">createDummy</Button>
			<!-- <Button  method="POST" formaction="?/getSession">getSession</Button> -->
		</form>
	</div>
	<div class="flex flex-col gap-1">
		<form method="POST" action="?/getDummy">
			<Button type="submit">getDummy</Button>
			<!-- <Button  method="POST" formaction="?/getSession">getSession</Button> -->
		</form>
	</div>
</div>

<!-- 
<Input bind:value={email} />
<Input bind:value={name} />
<Input bind:value={password} />
<Button onclick={() => user_signin(email, name, password)}>Signin</Button>

<Button onclick={() => user_signup(email, name, password)}>Signup</Button> -->

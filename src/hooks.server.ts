import { sdbConnect_user } from "$lib/db/surreal";
import type { Handle } from "@sveltejs/kit";
import { sequence } from "@sveltejs/kit/hooks";
import type { Token } from "surrealdb";

const authZ: Handle = async ({
	event,
	resolve
}) => {

	const token: Token | undefined = event.cookies.get("token");
	event.locals.sdb = sdbConnect_user(token);

	return await resolve(event)
}


export const handle: Handle = sequence(
	authZ
)
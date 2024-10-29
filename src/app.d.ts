// See https://svelte.dev/docs/kit/types#app.d.ts

import type Surreal from "surrealdb";

// for information about these interfaces
declare global {
	namespace App {
		// interface Error {}
		interface Locals {
			sdb: Promise<Surreal>
		}
		// interface PageData {}
		// interface PageState {}
		// interface Platform {}
	}
}

export {};

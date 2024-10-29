import Surreal, {  type Token } from 'surrealdb';

// const endpoint = 'ws://localhost:3001/rpc';
// const endpoint = 'ws://localhost:8000/rpc';
const endpoint = 'wss://myAppName.fly.dev:443/rpc';
const namespace = 'test2';
const database = 'test2';

export let surrealClient: Surreal | null = null;

/** Connect to SDB 
 * and return a new instance of Surreal
 * connected with User AuthToken
 */
export const sdbConnect_user = async (auth_token?: Token): Promise<Surreal> => {
	// console.info("surrealClient:", surrealClient);
	if (!surrealClient) {
		console.info("NEW sdb connection");
		surrealClient = new Surreal();
		try {
			await surrealClient.connect(
				endpoint,
				{
					namespace,
					database,
					auth: auth_token || undefined,
					versionCheck: false,
				}
			);

			console.info("connectSDB OK✔");
		} catch (error) {
			console.error("connectSDB error:", error);
			throw error
			// throw new Error(`Failed to connect to SurrealDB: ${error}`)
		}
	} else {
		console.info("connectSDB READY✔");
	}

	console.info("sdb connection ✅✅");
	return surrealClient
}


// /** Surreal Client (RPC) that is already connected via Hooks.Server
//  * Single connection to SurrealDB established
//  */
// export const Sdb = sdbConnect_user()


// //  ======================================
// const client_db = browser
//     ? init_surreal_client(get_cookie_from_document("token") || undefined)
//     : null;

//     export async function safe_db(): Promise<Surreal> {
//         if (browser) {
//             return await client_db!
//         } else {
			
//             return 
//     }
//     }
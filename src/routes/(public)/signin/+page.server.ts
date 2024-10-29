import type { PageServerLoad } from './$types';

export const load = (async () => {
    return {};
}) satisfies PageServerLoad;


/** @satisfies {import('./$types').Actions} */
export const actions = {

    registerRoot: async (event) => {
        console.log("registerRoot")
        try {
            const db = await event.locals.sdb;

            const res = await db.signin({
                username: 'hiranga',
                password: 'VerySecurePassword!',
            });

            console.log({ res })
        } catch (error) {
            console.log(error)
        }
    },

    register: async (event) => {
        console.log("register")
        try {
            const db = await event.locals.sdb;

            const res = await db.signup(
                {
                    access: "user",
                    // scope: "public",
                    // Provide the variables used by the signup query
                    variables: {/*  */
                        name: 'foo',
                        // username: 'Mary117',
                        email: 'foo@doe.org',
                        password: 'VerySecurePassword!',
                        // name: 'John Doe',
                        // username: 'John117',
                        // email: 'john@doe.org',
                        // password: 'VerySecurePassword!',
                    }
                }
                //     {
                //     username: 'hiranga',
                //     password: 'VerySecurePassword!',
                // }
            );
            console.log({ res })
        } catch (error) {
            console.log(error)
        }
    },
    signin: async (event) => {
        console.log("signin")
        try {
            const db = await event.locals.sdb;

            const res = await db.signin(
                {
                    // namespace: "test2",
                    // database: "test2",
                    access: "user",
                    variables: {
                        name: 'Mary Doe',
                        // username: 'Mary117',
                        email: 'Mary@doe.org',
                        password: 'VerySecurePassword!',
                    }
                }
            );
            console.log(JSON.stringify(res, null, 2))
        } catch (error) {
            console.log(error)
        }
    },

    // ACTIONS
    createDummy: async (event) => {
        console.log("createDummy")
        try {
            const db = await event.locals.sdb;

            const res = await db.query_raw(
                /*surql*/ `CREATE dummy 
                SET name = time::now(),
                user = $auth.id;
                `
            );
            console.log(JSON.stringify(res, null, 2))
        } catch (error) {
            console.log(error)
        }
    },
    getDummy: async (event) => {
        console.log("getDummy")
        try {
            const db = await event.locals.sdb;

            const res = await db.query_raw(
                /*surql*/ `SELECT * FROM dummy;`
            );
            console.log(JSON.stringify(res, null, 2))
        } catch (error) {
            console.log(error)
        }
    },

    getSession: async (event) => {
        console.log("getSession")
        try {
            const db = await event.locals.sdb;

            const res = await db.query(
                /*surql*/ `SELECT * FROM $session;`
            );

            // console.log({ res })
            console.log(JSON.stringify(res, null, 2))
        } catch (error) {
            console.log(error)
        }
    }
};
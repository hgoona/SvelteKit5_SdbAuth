-- ------------------------------
-- OPTION
-- ------------------------------

OPTION IMPORT;

-- ------------------------------
-- TABLE: auth_key
-- ------------------------------

DEFINE TABLE auth_key SCHEMALESS PERMISSIONS NONE;

-- ------------------------------
-- TABLE: auth_session
-- ------------------------------

DEFINE TABLE auth_session SCHEMALESS PERMISSIONS NONE;

-- ------------------------------
-- TABLE: auth_user
-- ------------------------------

DEFINE TABLE auth_user SCHEMALESS PERMISSIONS NONE;

-- ------------------------------
-- TABLE: chat_record
-- ------------------------------

DEFINE TABLE chat_record SCHEMALESS PERMISSIONS NONE;

-- ------------------------------
-- TABLE: user_profile
-- ------------------------------

DEFINE TABLE user_profile SCHEMALESS PERMISSIONS NONE;

-- ------------------------------
-- TRANSACTION
-- ------------------------------

BEGIN TRANSACTION;

-- ------------------------------
-- TABLE DATA: auth_key
-- ------------------------------

UPDATE auth_key:⟨discord:715917898417176677⟩ CONTENT { expires: NULL, hashed_password: NULL, id: auth_key:⟨discord:715917898417176677⟩, primary_key: true, user_id: 'cD6RTyheCLzCm4s' };

-- ------------------------------
-- TABLE DATA: auth_session
-- ------------------------------

UPDATE auth_session:1Urg0oCDW25K2VtrR0rNv9UIeiHjmONEr4A5T9RJ CONTENT { active_expires: 1696569123657, id: auth_session:1Urg0oCDW25K2VtrR0rNv9UIeiHjmONEr4A5T9RJ, idle_expires: 1697778723657, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:54c4dp4Tcj1Egugm5UJpOsMm8v2IkSpMJvIRIl8K CONTENT { active_expires: 1697077483808, id: auth_session:54c4dp4Tcj1Egugm5UJpOsMm8v2IkSpMJvIRIl8K, idle_expires: 1698287083808, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:5fx1tgH7h8U3BIKg9iCgwbYwZmGehGHpAGqyUO4z CONTENT { active_expires: 1696571504830, id: auth_session:5fx1tgH7h8U3BIKg9iCgwbYwZmGehGHpAGqyUO4z, idle_expires: 1697781104830, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:73pBLh29bbZC5uBKYR7gZLzYF6M8Szw2ShiaAgBe CONTENT { active_expires: 1696596125998, id: auth_session:73pBLh29bbZC5uBKYR7gZLzYF6M8Szw2ShiaAgBe, idle_expires: 1697805725998, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:7IHS7ljBHeicPvByBqa1O85HD1okFYWFAi14Zjr1 CONTENT { active_expires: 1696570344533, id: auth_session:7IHS7ljBHeicPvByBqa1O85HD1okFYWFAi14Zjr1, idle_expires: 1697779944533, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:9RydlrE8YiemRyX8agmSlVtegvWaI3vt9lDDY2Lf CONTENT { active_expires: 1696565123197, id: auth_session:9RydlrE8YiemRyX8agmSlVtegvWaI3vt9lDDY2Lf, idle_expires: 1697774723197, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:A6LiMkUsTuUuN8OmlTqOjABxrHl9QDqIUhbWUakA CONTENT { active_expires: 1697764992594, id: auth_session:A6LiMkUsTuUuN8OmlTqOjABxrHl9QDqIUhbWUakA, idle_expires: 1698974592594, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:BVQ5JKbsdHCqxC5MziI7pQHxwveOlPupsibKEP6B CONTENT { active_expires: 1696571840330, id: auth_session:BVQ5JKbsdHCqxC5MziI7pQHxwveOlPupsibKEP6B, idle_expires: 1697781440330, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:BwEkkiUUyacVcGKzfKgK3B5BFwl2fms9vUJ258pS CONTENT { active_expires: 1697854019124, id: auth_session:BwEkkiUUyacVcGKzfKgK3B5BFwl2fms9vUJ258pS, idle_expires: 1699063619124, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:CCFnJ1Q3Rfoy49SPJmb25pUZDbpoyHMjkJOquUSi CONTENT { active_expires: 1696564972942, id: auth_session:CCFnJ1Q3Rfoy49SPJmb25pUZDbpoyHMjkJOquUSi, idle_expires: 1697774572942, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:Gqyo8u4cte4rfL4On1pIRllAFHvM10YCG2jrZ6eg CONTENT { active_expires: 1697632552891, id: auth_session:Gqyo8u4cte4rfL4On1pIRllAFHvM10YCG2jrZ6eg, idle_expires: 1698842152891, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:GumbFvp8uiNDQbnKX0o7XRCTWqgMmFHj3S0cBKUh CONTENT { active_expires: 1696562425606, id: auth_session:GumbFvp8uiNDQbnKX0o7XRCTWqgMmFHj3S0cBKUh, idle_expires: 1697772025606, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:HGgxS6Fq8c9KIsD874Cuzzy3hQDxD2MTkB9rVfuR CONTENT { active_expires: 1696572559119, id: auth_session:HGgxS6Fq8c9KIsD874Cuzzy3hQDxD2MTkB9rVfuR, idle_expires: 1697782159119, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:IsPoEPY6Cbiayq3eQs6vsfdgZJ3CzQBJYInNQSJj CONTENT { active_expires: 1696571743371, id: auth_session:IsPoEPY6Cbiayq3eQs6vsfdgZJ3CzQBJYInNQSJj, idle_expires: 1697781343371, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:J2G6cyybomeKGMbu7BubpagH74KN5ebdfKxNxNNI CONTENT { active_expires: 1696634524949, id: auth_session:J2G6cyybomeKGMbu7BubpagH74KN5ebdfKxNxNNI, idle_expires: 1697844124949, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:NfpartMLFEDglvLpZLkxjO50aNXWp4DzopIBVQZl CONTENT { active_expires: 1697764992598, id: auth_session:NfpartMLFEDglvLpZLkxjO50aNXWp4DzopIBVQZl, idle_expires: 1698974592598, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:WoPYzDnwiWjwnYkxPy6Y0hssDKzwKYrvWq9WSRuB CONTENT { active_expires: 1697500587984, id: auth_session:WoPYzDnwiWjwnYkxPy6Y0hssDKzwKYrvWq9WSRuB, idle_expires: 1698710187984, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:Ye16oHEy571gakAIiOtGIrOsfM7kjbJQbwNBLhuR CONTENT { active_expires: 1696811737344, id: auth_session:Ye16oHEy571gakAIiOtGIrOsfM7kjbJQbwNBLhuR, idle_expires: 1698021337344, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:Yw3uS3F2bx16wdw3PxrN5vldgebo5Gwmr4c1Tnkm CONTENT { active_expires: 1696570154601, id: auth_session:Yw3uS3F2bx16wdw3PxrN5vldgebo5Gwmr4c1Tnkm, idle_expires: 1697779754601, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:bK74XyIkHahQoV0uRXAUDP0PmeqqPWlTAlFPab49 CONTENT { active_expires: 1697349035821, id: auth_session:bK74XyIkHahQoV0uRXAUDP0PmeqqPWlTAlFPab49, idle_expires: 1698558635821, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:bh5I2gWLlKqr9LEGEORfbeQ5SaBDYAccy8M9pekN CONTENT { active_expires: 1696575800873, id: auth_session:bh5I2gWLlKqr9LEGEORfbeQ5SaBDYAccy8M9pekN, idle_expires: 1697785400873, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:cSmmIDN7Vq3tempbFx2wCoOlwQpOLmPSbCOdYbTG CONTENT { active_expires: 1696565277212, id: auth_session:cSmmIDN7Vq3tempbFx2wCoOlwQpOLmPSbCOdYbTG, idle_expires: 1697774877212, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:dTH1m0vsQDWO0tfBs3yNz2TDHAlvlW2jS1SgGTZi CONTENT { active_expires: 1696566701750, id: auth_session:dTH1m0vsQDWO0tfBs3yNz2TDHAlvlW2jS1SgGTZi, idle_expires: 1697776301750, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:dUlr32XGSBGT9xvjAXQba7UpknbbQmWHZmlMzDBa CONTENT { active_expires: 1697257586095, id: auth_session:dUlr32XGSBGT9xvjAXQba7UpknbbQmWHZmlMzDBa, idle_expires: 1698467186095, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:dpr87CYgu3XpKfUgwrca8nqu16YNQiIUe2UMHtb2 CONTENT { active_expires: 1697164772414, id: auth_session:dpr87CYgu3XpKfUgwrca8nqu16YNQiIUe2UMHtb2, idle_expires: 1698374372414, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:drRlhtudtg8OlNMHwPDg5cMtAcDGV30V54YpBwWx CONTENT { active_expires: 1696723282615, id: auth_session:drRlhtudtg8OlNMHwPDg5cMtAcDGV30V54YpBwWx, idle_expires: 1697932882615, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:e3DCJRWbcklc0HpxwOrJjkueiqq6pvbFfLNwwcRQ CONTENT { active_expires: 1696572164288, id: auth_session:e3DCJRWbcklc0HpxwOrJjkueiqq6pvbFfLNwwcRQ, idle_expires: 1697781764288, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:eAICGN4jI6ZbTpWo0aTXgPguCpZD86tNLnYd0ExU CONTENT { active_expires: 1696572586795, id: auth_session:eAICGN4jI6ZbTpWo0aTXgPguCpZD86tNLnYd0ExU, idle_expires: 1697782186795, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:eP9YxbAm0Isr1BWCqCFSBt4I2EhCAOc8uTPFkso7 CONTENT { active_expires: 1696900040521, id: auth_session:eP9YxbAm0Isr1BWCqCFSBt4I2EhCAOc8uTPFkso7, idle_expires: 1698109640521, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:h3EBRnLXKqEGJdZEnxjzdetaQBjYRqmhwFFag9vX CONTENT { active_expires: 1696576059011, id: auth_session:h3EBRnLXKqEGJdZEnxjzdetaQBjYRqmhwFFag9vX, idle_expires: 1697785659011, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:hLGFK4gQMtzfvOxBYGBiSjMURiEoTUIU6yX7Hk4l CONTENT { active_expires: 1696573329714, id: auth_session:hLGFK4gQMtzfvOxBYGBiSjMURiEoTUIU6yX7Hk4l, idle_expires: 1697782929714, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:iLAGfiVHyBOVfyFFSdLmqCXp4YpkVsITQqej71Ci CONTENT { active_expires: 1696987014478, id: auth_session:iLAGfiVHyBOVfyFFSdLmqCXp4YpkVsITQqej71Ci, idle_expires: 1698196614478, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:qKVjws0ku6t56viuvE2k79eWmUIseakWag94yYPb CONTENT { active_expires: 1696565586322, id: auth_session:qKVjws0ku6t56viuvE2k79eWmUIseakWag94yYPb, idle_expires: 1697775186322, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:qVJ9iPW3o5zh9gZ1TzgyQco6yKWG0o0xG7ZEZa3R CONTENT { active_expires: 1696572511577, id: auth_session:qVJ9iPW3o5zh9gZ1TzgyQco6yKWG0o0xG7ZEZa3R, idle_expires: 1697782111577, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:qa9xfrMiQFJg5OgxsvaFmJoouDiregqgOlLzO0uY CONTENT { active_expires: 1697725916148, id: auth_session:qa9xfrMiQFJg5OgxsvaFmJoouDiregqgOlLzO0uY, idle_expires: 1698935516148, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:rFL9lTzrzqIJ0YzOBzaLcrN6Fq3ORQIi63nfzqzv CONTENT { active_expires: 1696564859424, id: auth_session:rFL9lTzrzqIJ0YzOBzaLcrN6Fq3ORQIi63nfzqzv, idle_expires: 1697774459424, user_id: 'cD6RTyheCLzCm4s' };
UPDATE auth_session:vAxSqyL4mrSSpjO8hmBpV43HqkdUfxRUCQ2Z2wpc CONTENT { active_expires: 1696564650007, id: auth_session:vAxSqyL4mrSSpjO8hmBpV43HqkdUfxRUCQ2Z2wpc, idle_expires: 1697774250007, user_id: 'cD6RTyheCLzCm4s' };

-- ------------------------------
-- TABLE DATA: auth_user
-- ------------------------------

UPDATE auth_user:cD6RTyheCLzCm4s CONTENT { id: auth_user:cD6RTyheCLzCm4s, role: 'user', termsAccepted: true };

-- ------------------------------
-- TABLE DATA: chat_record
-- ------------------------------

UPDATE chat_record:7kuxer47jr37cr3svu1p CONTENT { chat_messages: [{ content: 'dgdg', dateCreated: '2023-10-20T03:33:11.958064730Z', role: 'user' }, { content: " I'm sorry, but I didn't understand what you meant by \"dgdg\". Can you please provide more context or clarify your statement?", dateCreated: '2023-10-20T03:33:20.080860025Z', role: 'assistant' }, { content: 'hi', dateCreated: '2023-10-20T03:33:22.746113421Z', role: 'user' }, { content: ' Hello! How can I assist you today?', dateCreated: '2023-10-20T03:33:26.242240234Z', role: 'assistant' }], dateCreated: '2023-10-20T03:33:11.958066453Z', dateUpdated: '2023-10-20T03:33:26.242250784Z', id: chat_record:7kuxer47jr37cr3svu1p, title: 'unnamed', user_id: auth_user:cD6RTyheCLzCm4s };
UPDATE chat_record:s0j5urlgclfab969ccmd CONTENT { chat_messages: [{ content: 'hi there', dateCreated: '2023-10-20T03:34:46.118308055Z', role: 'user' }, { content: ' Hi there! How can I assist you today?', dateCreated: '2023-10-20T03:34:52.188171772Z', role: 'assistant' }, { content: 'great!!', dateCreated: '2023-10-20T03:34:56.795191112Z', role: 'user' }, { content: " That's great to hear! How can I assist you today?", dateCreated: '2023-10-20T03:35:05.087278905Z', role: 'assistant' }, { content: 'um', dateCreated: '2023-10-20T03:35:09.170711027Z', role: 'user' }, { content: ' Um, is there something on your mind? How can I assist you today?', dateCreated: '2023-10-20T03:35:12.635955641Z', role: 'assistant' }, { content: 'oh', dateCreated: '2023-10-20T03:35:24.857203157Z', role: 'user' }, { content: ' Hello there! How can I assist you today?', dateCreated: '2023-10-20T03:35:26.879344698Z', role: 'assistant' }], dateCreated: '2023-10-20T03:34:46.118309548Z', dateUpdated: '2023-10-20T05:15:58.283958036Z', id: chat_record:s0j5urlgclfab969ccmd, title: 'yyooo', user_id: auth_user:cD6RTyheCLzCm4s };

-- ------------------------------
-- TABLE DATA: user_profile
-- ------------------------------

UPDATE user_profile:cD6RTyheCLzCm4s CONTENT { bio: 'Yo my BIO !!!! ✌🏾', displayName: 'hiranga.g', geoLoc: { country: 'Australia', latitude: -37.787397, locale: 'en-AU', locality: 'Doncaster', longitude: 145.12486339999998, province: 'Victoria', season: 'Spring🌱', timezone: 'Australia/Melbourne' }, id: user_profile:cD6RTyheCLzCm4s, image: 'https://cdn.discordapp.com/avatars/715917898417176677/0e8814269aea9b57a929d6823e5a08e9.png' };

-- ------------------------------
-- TRANSACTION
-- ------------------------------

COMMIT TRANSACTION;


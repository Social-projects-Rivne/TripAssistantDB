db.createCollection( "Messages",{
    "storageEngine": {
        "wiredTiger": {}
    },
    "capped": false,
    "validator": {
        "$jsonSchema": {
            "bsonType": "object",
            "additionalProperties": false,
            "properties": {
                "_id": {
                    "bsonType": "objectId"
                },
                "chat": {
                    "bsonType": "objectId"
                },
                "create_at": {
                    "bsonType": "timestamp"
                },
                "update_at": {
                    "bsonType": "timestamp"
                },
                "user_id": {
                    "bsonType": "int"
                }
            }
        }
    },
    "validationLevel": "off",
    "validationAction": "warn"
});
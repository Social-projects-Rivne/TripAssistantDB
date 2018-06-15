db.createCollection( "Chats",{
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
                "route": {
                    "bsonType": "objectId"
                },
                "users": {
                    "bsonType": "array",
                    "additionalItems": true,
                    "uniqueItems": false,
                    "items": {
                        "bsonType": "string"
                    }
                },
                "ctreate_at": {
                    "bsonType": "date"
                },
                "update_at": {
                    "bsonType": "date"
                }
            }
        }
    },
    "validationLevel": "off",
    "validationAction": "warn"
});
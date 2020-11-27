#!/bin/sh

echo 'Starting the bot...'

java -jar /java.jar --token="${DISCORD_TOKEN}" --db="/db.sqlite"

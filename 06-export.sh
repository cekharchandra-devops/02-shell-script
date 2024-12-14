#!/bin/bash

echo "export variable to child processes"

DB_HOST="mydb.mysql.com"

echo "before export : $DB_HOST"

export DB_HOST

bash -c 'echo "in child process: $DB_HOST"'
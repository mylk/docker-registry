#!/bin/bash

# create a password file
docker run --entrypoint htpasswd registry:2 -Bbn USERNAME_HERE PASSWORD_HERE > auth/htpasswd

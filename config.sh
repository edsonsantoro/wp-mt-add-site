#!/bin/bash
# Modifying .env

if [[ $1 ]]; then
    sed -i 's/WP_ENV=/WP_ENV='$1'/g' .env
fi
if [[ $2 ]]; then
    sed -i 's/www.example.com/'$2'/g' .env
fi
if [[ $3 ]]; then
    sed -i 's/database_name_here/'$3'/g' .env
fi
if [[ $4 ]]; then
    sed -i 's/username_here/'$4'/g' .env
fi
if [[ $5 ]]; then
    sed -i 's/password_here/'$5'/g' .env
fi
if [[ $6 ]]; then
    sed -i 's/wp_/'$6'/g' .env
fi

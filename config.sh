#!/bin/bash
# Modifying .env

if [[ $1 ]] && [[ $2 ]] && [[ $3 ]] && [[ $4 ]] && [[ $5 ]] && [[ $6 ]]; then
    sed -i 's/WP_ENV=/WP_ENV='$1'/g' .env
    sed -i 's/www.example.com/'$2'/g' .env
    sed -i 's/database_name_here/'$3'/g' .env
    sed -i 's/username_here/'$4'/g' .env
    sed -i 's/password_here/'$5'/g' .env
    sed -i 's/wp_/'$6'/g' .env
fi

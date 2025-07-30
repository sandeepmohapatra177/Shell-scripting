#!/bin/bash

read -p "enter username" username

echo "you have entered $username"

sudo useradd -m $username

echo "$username is added"

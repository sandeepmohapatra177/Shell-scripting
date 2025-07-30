#!/bin/bash
#

# this is argument concept. Used for adding multiple user at a time

echo "enter the new user:"

read name

sudo useradd -m $name

echo "Boss Sandeep has added $0 $1 $2"



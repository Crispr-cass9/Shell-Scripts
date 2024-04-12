#!/bin/bash

myvariable=20

echo $myvariable

myvariable=120

echo $myvariable

declare -r pwdfile=/etc/passwd

echo pwdfile

pwdfile=/etc/hackpasswd

echo pwdfile

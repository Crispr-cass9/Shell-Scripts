#!/bin/bash

read -p "Dame una URL para visitar o descargar" url

curl $url

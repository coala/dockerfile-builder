#!/bin/bash

# Declare this is a dumb terminal
# because by default docker doesn't create a pseudo-tty
export TERM="dumb"

if [[ "$(pwd)" == "/" ]]; then
    printf "fatal error: missing working directory\n"
    exit 1
fi

coala --non-interactive

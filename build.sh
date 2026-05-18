#!/usr/bin/bash

gcc -O0 -Wall -o exp exp.c -lutil -static && ./exp

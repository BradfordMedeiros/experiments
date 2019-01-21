#!/usr/bin/env bash
nasm -f elf64 helloword.asm && ld helloword.o

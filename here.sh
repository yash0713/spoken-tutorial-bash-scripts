#!/bin/bash

wc -w << HERE
Welcome
to
Bash
learning
HERE

wc -w <<< 'Welcome to Bash learning'

#!/bin/bash

tr a-z A-Z << HERE
Test line of Input
HERE

tr a-z A-Z <<< 'Test line of Input two'

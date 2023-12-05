#!/bin/bash

username=yash
echo "outside the function" $username
func()
{
local username=localyash
echo "inside the function" $username
}
func


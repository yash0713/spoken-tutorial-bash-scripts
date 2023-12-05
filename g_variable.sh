#!/bin/bash

username=yash
echo "outside the function" $username
func()
{
echo "inside the function" $username
}
func


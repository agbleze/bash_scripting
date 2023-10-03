#!/bin/bash
mydir=/Users/lin/Documents/python_venvs/cv_with_roboflow_data
name="lin"
if [ -d $mydir ] && [ -n $name ]; then
echo "directory exist and name is non-zero lenght"
else
echo "one of tests failed"
fi

echo
if [ -d $mydir ] || [ -n $name ]; then
echo "One of tests or both successes"
else
echo "Both failed"
fi
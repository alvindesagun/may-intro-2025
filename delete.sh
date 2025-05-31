#!/bin/bash

for user in {tim,ann,brad}
do
       	sudo userdel -r $user
done

sudo rm -rf file1 folder1

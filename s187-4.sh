#! /bin/bash

groupadd users

# Add user in group "users"
for i in `seq 0 9`; do
useradd user -g users user_0$i
done

for j in `seq 10 100`; do
useradd -g users user_$j
done
#!/bin/bash

echo -e "\e[31m Auto update code \e[0m"
./pull.sh
echo -e "\e[31m pull code is complete \e[0m"

./push.sh
echo -e "\e[31m push code is complete \e[0m"

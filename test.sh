#!/bin/bash
sudo apt update
sudo apt install openjdk-8-jdk
echo "java has been installed"
a=java -v
echo $a

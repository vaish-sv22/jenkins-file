#!/bin/bash

echo "Installing Git..."

sudo yum update -y

sudo yum install git -y

git --version

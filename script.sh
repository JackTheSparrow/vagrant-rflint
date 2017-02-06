#!/usr/bin/env bash

yum -y update
yum -y install epel-release git
yum -y install python34 python34-pip
yum clean all
pip3 install -U pip
pip install git+https://github.com/boakley/robotframework-lint.git
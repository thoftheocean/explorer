#!/bin/bash

echo "开始部署"

cd ../ansible
ansible-playbook -i staging.hosts staging.yml

echo "部署结束"
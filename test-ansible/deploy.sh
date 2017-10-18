#!/usr/bin/env bash

echo "程序开始运行"
ansible-playbook main.yml -i test_inventory
echo "程序结束运行"
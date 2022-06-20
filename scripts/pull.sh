#!/bin/sh
sudo apt update
sudo apt install ansible
ansible-pull -U https://github.com/verzola/learn-ansible.git playbook.yml -i "$(hostname --short)," -K

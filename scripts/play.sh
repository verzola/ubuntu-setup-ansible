#!/bin/sh
ansible-playbook -i hosts --ask-vault-pass --extra-vars '@password.yml'

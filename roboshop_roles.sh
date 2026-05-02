#!/bin/bash
ansible-playbook -e "component=mongodb" main.yaml
ansible-playbook -e "component=redis" main.yaml
ansible-playbook -e "component=catalogue" main.yaml
ansible-playbook -e "component=user" main.yaml
ansible-playbook -e "component=cart" main.yaml
ansible-playbook -e "component=frontend" main.yaml
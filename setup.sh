#!/usr/bin/env bash

# username: $1
# password: $2

ansible-playbook --extra-vars "ansible_ssh_user=$1 ansible_ssh_pass=$2 ansible_sudo_pass=$2" vagrant.yml --tags "setup_vagrant"

ansible-playbook --extra-vars "ansible_ssh_user=vagrant ansible_ssh_pass=$2 ansible_sudo_pass=$2" firesim.yml
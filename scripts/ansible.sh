#!/bin/sh -eux

# INSTALL ANSIBLE
apt-add-repository ppa:ansible/ansible -y
apt-get update
apt-get install -y ansible

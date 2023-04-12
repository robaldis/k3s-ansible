#!/bin/bash

ansible-playbook site.yml -i inventory/thor/hosts.ini --ask-become-pass

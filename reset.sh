#!/bin/bash

ansible-playbook reset.yml -i inventory/thor/hosts.ini --ask-become-pass

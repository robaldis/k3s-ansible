#!/bin/bash

ansible-playbook site.yml -i inventory/thor2/hosts.ini --ask-become-pass

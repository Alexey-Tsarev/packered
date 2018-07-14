#!/usr/bin/env bash

vm_description='CentOS7 with installed LAMP stack, Consul and Zabbix Agent'
vm_version='1.0'

packer build \
    -var "vm_description=${vm_description}" \
    -var "vm_version=${vm_version}" \
    "packer_centos7_lamp.json"

#!/bin/bash

case $1 in
    post)
        systemctl restart amazon-ssm-agent.service || true
    ;;
esac

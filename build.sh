#!/bin/sh

echo 'build start'
echo 'restart app'
sudo systemctl restart isuda.python.service
sudo systemctl restart isutar.python.service

echo 'finish app'

#!/bin/sh
echo 'UPGRADING'
apt -y update && apt upgrade
echo 'UPGRADE DONE'
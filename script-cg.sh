#!/bin/bash
echo ATUALIZANDO O SISTEMA E PARANDO DOCKER ATIVOS

sudo apt update -y
sudo apt upgrade -y
sudo docker stop $(sudo docker ps -q)

#!/bin/bash

wget https://github.com/grafana/agent/releases/download/v0.27.1/agent-linux-amd64.zip
unzip agent-linux-amd64.zip
rm agent-linux-amd64.zip

wget https://github.com/nginxinc/nginx-prometheus-exporter/releases/download/v0.11.0/nginx-prometheus-exporter_0.11.0_linux_amd64.tar.gz
tar -xvf nginx-prometheus-exporter_0.11.0_linux_amd64.tar.gz nginx-prometheus-exporter
rm nginx-prometheus-exporter_0.11.0_linux_amd64.tar.gz

go install github.com/kumina/postfix_exporter@master

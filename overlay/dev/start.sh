#!/bin/sh

echo "consul-template has been started..."
consul-template -config /consul-template/config.hcl
status=$?
[ $status -eq 0 ] && echo "command successful" || echo "command unsuccessful"

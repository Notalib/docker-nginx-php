#!/usr/bin/env bash

trap 'nginx -s stop' EXIT

nginx

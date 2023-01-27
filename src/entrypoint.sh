#!/bin/bash

if [ -d "/ut99-docker-input" ]; then
  cp -r /ut99-docker-input/. ./
fi

eval $@
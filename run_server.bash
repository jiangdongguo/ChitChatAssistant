#!/usr/bin/env bash

# 1. 启动rasa server
python -m rasa run --port 5005 --endpoints configs/endpoints.yml --credentials configs/credentials.yml --debug

# 2. 启动action server
# Python -m rasa run actions --port 5055 --actions actions --debug

# 3. 启动server.py
# python server.py

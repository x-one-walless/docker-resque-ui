#!/usr/bin/env bash

resque-web -FL -r "redis://:${RESQUE_WEB_HTTP_BASIC_AUTH_PASSWORD}@${RESQUE_WEB_HOST}:${RESQUE_WEB_PORT}" /config.ru

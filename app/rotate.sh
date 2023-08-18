#!/bin/bash

mv ./logs/nginx/access.log ./logs/nginx/access.log.`date +%Y%m%d-%H%M%S`

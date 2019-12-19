#!/usr/bin/env bash

kafkacat -P -b broker:29092 -t shop "$(dirname $0)"/*.json

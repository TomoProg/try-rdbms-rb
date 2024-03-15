#!/bin/bash

# Bundle install
bundle install

# コンテナが落ちないための対策
tail -f /dev/null

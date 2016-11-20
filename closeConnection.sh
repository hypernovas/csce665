#!/bin/sh
sudo kill $(sudo lsof -t -i:55555)

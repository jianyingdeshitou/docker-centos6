#!/bin/sh
gzip -dc centos-6-x86_64-minimal.tar.gz | docker import - centos6-oz

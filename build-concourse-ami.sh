#!/bin/bash

set -eu

packer build -var source_ami=$(./latest-ami-docker.sh) concourse-baked.json

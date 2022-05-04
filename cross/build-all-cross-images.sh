#! /bin/bash

set -e

set -e
cd "$(dirname "$0")"

docker build . -f x86_64-unknown-linux-gnu/Dockerfile -t tch-rs/x86_64-unknown-linux-gnu
docker build . -f x86_64-unknown-linux-musl/Dockerfile -t tch-rs/x86_64-unknown-linux-musl
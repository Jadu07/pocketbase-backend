#!/bin/bash
set -e
cd "$(dirname "$0")"
exec ./pocketbase serve --http=0.0.0.0:8090 --dir=/pb_data --migrations=/pb_migrations

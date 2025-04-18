#!/bin/sh
./pocketbase serve --http=0.0.0.0:8090 --dir=/app/pb_data --migrations=/app/pb_migrations

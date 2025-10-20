#!/bin/bash
docker build -f 4-dev-app.dockerfile -t brokenapp .
docker run --rm brokenapp
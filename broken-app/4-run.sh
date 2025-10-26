#!/bin/bash
docker build -f 4-dev-app.dockerfile -t brokenapp .
docker run -p 3000:3000 --rm brokenapp
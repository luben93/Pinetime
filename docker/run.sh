#!/bin/sh
echo mounting $(pwd) to sources
docker run --rm -v ${pwd}:/sources  infinitime-build 
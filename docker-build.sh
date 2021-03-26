#!/bin/bash
set -euo pipefail
cd ${0%/*}

docker build -t ajoyacharyya/bookinfo-ratings:ajoy .
docker push ajoyacharyya/bookinfo-ratings:ajoy

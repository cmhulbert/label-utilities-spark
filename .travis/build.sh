#!/bin/sh
# curl -fsLO https://raw.githubusercontent.com/scijava/scijava-scripts/master/travis-build.sh
curl -fsLO https://raw.githubusercontent.com/hanslovsky/scijava-scripts/exclude-saalfeld-maven-repo-from-mirror/travis-build.sh
sh travis-build.sh $encrypted_99ed6d16f681_key $encrypted_99ed6d16f681_iv

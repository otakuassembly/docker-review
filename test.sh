#!/bin/bash
docker run --rm -t -v $1:/book otakuassembly/review:local-build /bin/bash -ci "cd /book && bundle install --path=vendor/bundle && bundle exec review pdfmaker config.yml"

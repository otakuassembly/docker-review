#!/bin/bash
docker run --rm -t -v $1:/book review /bin/bash -ci "cd /book && bundle install --path=vendor/bundle && bundle exec review pdfmaker config.yml"

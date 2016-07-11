#!/usr/bin/env bash
echo "Updating gem bundle"
bundle update
echo "Starting Jekyll, this may take several minutes ..."
jekyll clean
rake
jekyll serve --destination _site --incremental --profile
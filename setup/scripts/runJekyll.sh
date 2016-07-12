#!/usr/bin/env bash
echo "Updating gem bundle"
bundle update
echo "Starting Jekyll, this may take several minutes ..."
jekyll clean

# this next section is an optimization to lessen startup time for a larger content collection
# if you uncomment the line rake command below, you'll need to also make sure that:
#    if you commit hierarchy-template.html,
#        copy its contents into hierarchy.html
#        remove the 3 top lines
#        commit hierarchy.html
# rake

jekyll serve --destination _site --incremental --profile
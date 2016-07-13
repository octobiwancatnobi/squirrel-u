#!/usr/bin/env bash
echo "Updating gem bundle"

#check to see what operating system we're on
#for cygwin and Mac make sure the RVM is using the appropriate Ruby version
os=`echo $OSTYPE`
if [[ "$os" == "darwin"* ]]; then
    source ~/.rvm/scripts/rvm
    rvm use 2.3.1
elif [[ "$os" == "cygwin" ]]; then
    source ~/.rvm/scripts/rvm
    rvm use 2.3.1
fi
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
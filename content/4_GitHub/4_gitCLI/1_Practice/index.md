---
layout:     page
title:      "Practice Working with the Git CLI"
breadcrumb: "Git CLI Practice"
author:
status:     underConstruction
category:
contenttype:
tags:       Git, CLI, Practice
---
{% include toc.html %}

## Introduction

Git is the foundation of GitHub.  Before using GitHub or the IntelliJ Git interface, 
it is important to understand some basic git concepts and commands.

This section provides some practice exercises to enhance your understanding of the Git CLI.

## Prerequisites

* Access to GAIG GitHub repository (note about how to get that)

TODO: MM All of this needs work

## Fork <span class="octicon octicon-repo-forked" style="font-size: 20px"></span>

### Lab 2 Implement a feature
Create Fork      (on GitHub site, click upper right button)
Create feature branch    ```git checkout -b featureA```
Add files                ```git add newFile.js```
Modify files                     IntelliJ edits
Check status             ```git status```
Commit changes           ```git commit -a -m ‘fixes bug’```
Push changes to your public fork      ```git push -u origin featureA```
Compare changes          ```git compare master..featureA```

## Commit <span class="octicon octicon-git-commit" style="font-size: 20px"></span>

## Merge <span class="octicon octicon-git-merge" style="font-size: 20px"></span>

## Pull Request <span class="octicon octicon-git-pull-request" style="font-size: 20px"></span>

### Lab 3: CLI Share with Team (one time)
Generate Pull Request on Github site (b/w branches or branch & fork)
Notify
Review & Team updates
Getting changes
```git pull https://github.com/onetimeguy/project```
Determine what’s changed
git diff master…contrib

Generate Pull Request on GitHub site  (b/w branches or branch & fork)
Notify
Review & Team updates
Getting changes
```
git fetch origin
git remote add john git://github.com/john/myproject.git
git fetch john
git checkout -b ruby client john/ruby - client
git push origin featureA
```

# Lab 4: CLI Integrate Feature
Determine what you don’t have locally:   
```
git log — master
git rebase -i master
git remote add upstream https://…
git fetch upstream
git merge upstream/master
mods
git add file
git commit
```  
Fetch frequently (can see when forks are ready)  
Merge or Rebase Changes  
merge target branch onto yours  
Push changes to origin     (git push origin slow-blink)   (automatically close pull request)  
Final merge (push button on github)  
Fast-forward develop to integrate branch

# Lab 5: CLI Merge Conflicts
Fetch frequently (can see when forks are ready)
Merge or Rebase Changes
Push changes to origin
Final merge
Fast-forward develop to integrate branch

## For Further Reading

* ![Pro Git book, Chacon & Straub] (https://git-scm.com/book/en/v2)
---
layout:     page
title:      "GitHub Practice"
breadcrumb: "GitHub Practice"
author:
status:     underConstruction
category:
contenttype:
tags:       Git, GitHub, Practice
---

{% include toc.html %}

## Introduction

This section provides some suggested scenarios for developers and teams to practice
with.

## Prerequisites

* GitHub access to CUBE, CUBEMIGRATION organizations  
* Installed cube-env  

## INDIVIDUAL  

### Forking  
1. Practice forking copies of CUBEMIGRATION repositories  
2. Remove forks  
3. Recreate forks from CUBE (will need to create fresh clones)  

### Building from cube-env  
1. Create a new project from cube-env repository  
2. Perform setup steps  
3. Run tests  

### Local Clone Workflow  
1. Practice changing files, watch impact on Working Directory, index, .git status  (cube-resources Readme.md is fine)  
2. Practice multiple commits to local clone only  
3. Practice removing and resetting files.  Watch impact on Working Directory, index, .git status.   
4. View Git's console in IntelliJ to better understand how IntelliJ is using Git commands.  
5. Experiment with IntelliJ's Log viewer  
6. Try variations on command line  

### Public Fork Workflow  
1. Practice pushing up prior commits (how do you know?  use Log)  
2. Practice committing / pushing changes to your public fork in one step  
3. Experiment making changes, commits and pushes across repositories (ie cube-resources, cube-impl, etc.)  
4. View changes in Log  


## TEAM  
  
### Refreshing Local Repository  
1. Practice Fetch / Merge from repositories  
2. Practice Pull from a Base repository (choose correct remote!)  
3. Review any changes that have come down  
4. Push these changes up to your Public Fork!  
5. Repeat these steps after the following exercises  

### Sharing Your Changes with Team  
1. After Push, Generate Pull Request from GitHub site    
2. After Push, Generate Pull Request from IntelliJ  
3. Review PRs from others.  Notice difference between a one commit push and multiple commit push. 
4. Comment on PR; create dialogue with team members.  Practice with Markdown.  
5. Compare, Merge PRs (Tech Leads should only be able to Merge)  
6. Reject PRs  
7. Create a new PR from an existing PR  
8. Delete PR  
9. Attempt to create conflicting PRs - work through difference resolution    
10. In the above examples, you are committing to master.  See what happens when you open a PR, push up changes.  
   After the second push, you do not need to create a new PR as the changes go to master.  If you don't like   
   this behavior, consider using branching.  

### Person to Person Collaboration  
1. Have your teammate create a Remote to your public Fork    
2. Checkout and create a branch for your feature (like RA-1234)
3. Perform your changes on this branch
4. Commit and Push these changes on this branch to your public Fork
5. Issue a Pull Request to your team mates destination branch, then they can merge in your changes for running and review.
6. An alternative is to directly commit your changes their public Fork (you will need to add them to your repository)

## RELEASE TEAM  

### Tagging a Release 

### Building from a tagged release  

## For Further Reading

* Links
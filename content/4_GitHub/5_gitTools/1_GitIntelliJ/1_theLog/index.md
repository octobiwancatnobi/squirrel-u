---
layout:     page
title:      "Using the Log"
breadcrumb: "Using the Log"
author:
status:     underConstruction
category:
contenttype:
tags:       Git, IntelliJ, Log
---

{% include toc.html %}

## Introduction

Git provides the 'git status' command to track the status of files and their various states (modified, staged, committed).  

IntelliJ provides the Log utility which displays all git status information in a graphical fashion.  

## Prerequisites

* IntelliJ installed
* GitHub account
* GitHub plugin installed (TODO: setup here)
* Understanding of Git commands

## Finding the Log  

You can find the Log by selecting Version Control in IntelliJ's bottom gutter.  
![](images/selectVcs.png){: .image}

Within Version Control, click on the Log tab.  
![](images/openLog.png){: .image}

## Expanding the Roots for Viewing  
By default, each Root is not shown.  
![](images/rootViewOff.png){: .image}

To turn Root display on, toggle the arrow on the left side of the Log. 
![](images/rootViewOn.png){: .image}

## Filter 
You can narrow results by keyword, Branch, User, Date and Paths.  
Filtering by author or other keyword can quickly help you find a recent commit that you need to look at.  

### Narrowing Repository Paths  
By default, the Log shows every Repository that you've brought into your IntelliJ project.  
At times this might seem like information overload, especially in CUBE with 6 projects!  
![](images/multiRoots.png){: .image}
 
You can use the "Paths" dropdown to fine tune the Repositories (roots) which you want to view.  
![](images/PathsAll.png){: .image}

Use it to toggle on/off any Repositories which you are interested in.   
![](images/allRoots.png){: .image}

Select a repository one at a time.   
![](images/unselectOneRoot.png){: .image}

If you press the Control key while clicking on a repository with your mouse, you can narrow down the selection to only that Repository.  
![](images/selectOneRoot.png){: .image}

This narrower view will help you in isolating where your local repository stands in relation to base repository.     
![](images/openLog.png){: .image}

## Viewing Specific Commit Detail
By selecting an individual commit, you can see the files that were changed listed over on the right hand side.  
![](images/reviewLogCommitDetail.png){: .image}

## Understanding branching and status
You will see a number of colored items as follows:
 * remotes are blue.  Unfortunately IntelliJ does not distinguish origin from remote.  
 * master is green
 * HEAD pointer is yellow  
 
At some point your cloned Repository will diverge from the Base Repository.  
You can see the degree to which your branches are behind the Base by looking at the position of the colored tags.  

### Behind master

### Now up to date

## Getting even with Base  

## IntelliSort  


## For Further Reading

* Links

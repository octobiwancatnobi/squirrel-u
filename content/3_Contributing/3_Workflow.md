---
layout:     page
title:      "Contributing to Cube U - Workflow"
breadcrumb:  Workflow
author:     Kohl
status:     
category:
contenttype:
tags:       gh-pages, Push, PR, Review, Workflow, GitHub, current, update, distraction, breadcrumb, Hierarchy
---
{% include toc.html %}

## Introduction  
This section provides guidance on various content creation workflow steps. 

## Prerequisites

* 

## Testing Your Changes 

### Testing on your Local Server
Your local server for the most part will render like content will on your Fork 
and on BUE. However always remember that the local server will be ahead of 
packaged Enterprise GitHub. Therefore you may occasionally see some 
inconsistency.  For example, presentation of emojis or syntax highlighting.  

Initial startup involves building the content hierarchy which requires two passes  
fo Jekyll running.  Once started however updates are incremental.  

**When do I need to restart my local Jekyll server?**
If you change page content or any styles (css or sass) you will not need to 
restart your server. Jekyll performs an incremental build which is quick.  
 
If you add new page directories or files, you will need to restart your server as  
that will rebuild the directory hierarchy. 
 
If you changed the status of a page (such as removing "underConstruction"), you 
will need to restart the server to be able to view see the icon disappear.

### Testing on your Fork
By going to your fork's pages url, you can fully test the site:
 <https://github.gaig.com/pages/yourFork/CubeU>

If you don't want to setup a local server for testing you can always just test on  
your fork. The benefit of a local server is being able to run disconnected from 
the network. 

Before submitting a PR, please make sure that you've tested on your Fork! 

## GitHub Workflow

### gh-pages Branch 
Please make sure that all of your work is being done on the gh-pages branch (this  
is what GitHub Pages renders from). 
 
If your team is in the habit of using named branches for joint development, you 
won't want to do that for CubeU, you'll always want to use gh-pages. If you need 
to compartmentalize work on various features, use stash/unstash.  
 
NOTE: we are not currently commiting to master so you will notice that master is 
way behind. We may push all changes there at some point, but it really serves no 
purpose. 
 
### Notify Your Intent to Author
Given the number of potential contributors, other teams and ongoing work by the 
DevOps team on improving CubeU content, please signify your desire or intent to 
work on an area or specific page by:  

 1. Update the Author name for the page to your username, place an asterisk (*) in front of it if you are still working on it. 
    * If there are already Author names, add a "," and then your name as an additional author.
 2. Commit and Push to your Fork 
 3. Initiate a PR to BUE/CubeU which you will keep pushing to until you are 
    completed.
 4. Please be sure to remove the asterisk by you name when you're done.
 
Others can then see that you are actively working on documentation for a specific  
area. 

### Keeping Up To Date With BUE/CubeU Repository 
To be able to edit in GitHub from your fork, it is critical that you keep your 
fork up to date with the BUE/CubeU repository. If you have been using your IDE to 
manage CubeU content, pull changes from BUE/CubeU upstream into your clone and 
push to your fork in IntelliJ or the Git command line.
 
 * To avoid conflicts at PR Merge time, make sure that when you are notified of 
   changes that you pull and merge these changes.  
 * Before Updating make sure that you stash your active work, update then unstash  
   your work on top of the merged changes.

Or go into your fork on GitHub and follow these steps:  

 1. If your fork is showing that it is behind BUE/CubeU, Click on the Compare 
    branches Icon.  

    ![](../images/compareCreatePR.png)
    
    Then click on the "compare across forks" link:  
    ![](../images/selectCompareAcrossForks.png){: .image} 

 2. You will see the BASE and HEAD fork defaults set to the BASE BUE/CubeU 
    repository.  
    ![](../images/defaultComparison.png){: .image} 
    
    Change the left repository "BASE fork" to CubeU repository fork and   
    the right hand repository "HEAD fork" should remain set to BUE/CubeU. 
    ![](../images/changeBaseToYourBranch.png){: .image} 

 3. Click on the PR button which will create a Pull Request for you to merge from 
    BUE/CubeU into your fork. Follow the normal merge steps to bring your fork up 
    to date. 
 
### Workflow for Updating Content
Since we are utilizing GitHub for storing and tracking all content, we've setup 
links within each page so that you can make corrections within your GitHub CubeU 
fork. 

Once you've made your changes, we ask you to generate a Pull Request (PR) and 
submit it to for approval. Eventually will be adding in other approvers (Tech 
Leads, Architects). 

### Importing Existing Content 

* Initially we converted many Word (and other format) documents from Jive into 
  MarkDown. There are tools available for this function. If you have such 
  content, check with DevOps, we may already have ingested that content and are 
  happy to help ingest this content.  
* Any content imported in this manner will be updated to fit the CubeU layout. 

### Adding New Content 
	
 * Please review the various guidelines presented above. 
 * Determine where to place your new content. Chances are good that there is a 
   location already setup in the CubeU hierarchy. If you have any questions, 
   please contact the DevOps team. 
 * Locally edit, add and commit your Contribution, to gitHub  
 * Push to your Fork's gh-pages branch 
 * Verify that the content renders well in your web browser. Make sure you allow 
   for rerendering time before reviewing changes. New directories and files will 
   take a bit longer as they require the hierarchy and search index to be 
   rebuilt. 

### Content Review and Curation
Cube U Content is currently reviewed by a limited audience. Eventually the
reviewer list will expand to a larger curation group consisting of Architects, 
Developers, Analysts and DevOps members for technical and conceptual accuracy, 
placement and adherence to Cube U guidelines.
	
### Review Guidelines
If you are a content reviewer, please look for technial and architectural 
accuracy. Ensure that the content fits the Contribution guidelines for CubeU. 

### Avoid committing these files

There are certain infrastructure files which you should avoid committing:  
  
  * /hierarchy-template.html - this file 
  * _includes/* - and specifically hierarchy.html - will appear modified
  * _layouts/*
  * _sass/* 
  * _site/ 
  * fonts
  * scripts
  * setup
  * stylesheets
  * css
  * Gemfile
  * Gemfile.lock - will appear modified
  * .idea
  
The files which appear modified are due to your runtime configuration and the 
fact that they are tracked in GitHub and once tracked these files cannot be 
ignored. 

## For Further Reading

* Links
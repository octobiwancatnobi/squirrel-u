---
layout:     page
title:      "Documentation Definition of Done"
breadcrumb: "Documentation DOD"
author:     Kohl, Mosser
status:     
category:
contenttype:
tags:       Definition of Done, DOD, Contribution, Content
---

{% include toc.html %}

## Introduction

The value of CubeU will increase with active contributions and curation.  
This section looks at adjustments we are making to the **Definition of Done** 
for work in our Sprint and Iteration delivery process to incent teams towards 
this goal.  

The basic premise is that documentation for Cube U and CUBE needs to be kept
up-to-date with the progress of CUBE software.  

## Prerequisites
* None

## Workflow Process for Initial Content

As Cube U works to become a reality, we are depending on the efforts of many
teams to submit their expertise. We are also pulling in existing content from 
Jive, Sharepoint and other sources.

So we've defined these workflow steps to get your content into CubeU:

  * **Plan** - specify a delivery Sprint; mark in Planning Worksheet
  * **Active** - you've actually begun the work in the planned sprint
  * **Ingest** - we've received your content and converting to Markdown format
  * **Curate** - we are adapting content to be consistent with the rest of Cube U
  * **Review** - we've sent a link back to you for your blessing
  * **Finished** - content is ready for consumption

## Tracking Spreadsheet

We are using a [Content Tracking Spreadsheet](https://gaig.jiveon.com/docs/DOC-27534) 
for our planning purposes. We've asked Tech Leads and/or Scrummasters to update 
the progress on the individual content pieces.

The spreadsheet contains a detailed list with status of all planned content 
modules. If you think of any items that are missing, please add them 
(and let us know).
![](../images/cubeUPlanning.png){: .image}

There is also a summary worksheet which details the status of these items 
throughout Program Increment 6.
![](../images/cubeUDelivery.png){: .image}


## Workflow for updating Content

Since we are utilizing GitHub for storing and tracking all content,
we've setup links within each page so that you can make updates to anything that 
isn't quite right.

Once you've made your changes, we ask you to generate a Pull Request (PR) and 
submit it to us for approval. Eventually will be adding in other approvers 
(Tech Leads, Architects).

## Effectivity
This change to DOD goes into effect in Iteration 8 after Cube U training,
which will be delivered in Sprint 7.6.  

## Cube U Content
This set of activities pertains to keeping CUBE University content accurate and
well-maintained.  

### Audience and Context
 * The audience for CUBE University content is primarily Developers so please 
    consider relevance of content when adding anything new.
 * Please note that CubeU is not a system for tracking requirements!!!
 
### Required Activities
 
 * If a new CUBE feature has been added, review the existing Cube U content and
    create new chapters as necessary.
 * If a feature / tool / architecture element has changed, review the existing 
    Cube U content and update chapters as necessary.
 * Content that formerly resided in Jive should be marked as Deprecated and 
    reader should be directed to Cube U.

### Levels of Application
 * Story Level
 * Sprint Level  
 
### Benefits
 * Provides an accurate easily accessible knowledge base for all developers 
    which reduces development time.
 * Treats knowledge assets with a discplined life cycle exactly as used for Code.
 * Forces review and curation by experienced developers which increases quality.
 * Inline edits of content by any developer will increase chances that errors 
    are noted and corrected.

## CUBE Code Documentation
This set of activities pertains to keeping CUBE documentation accurate and 
well-maintained. At this point there is very little in the way of README.md or 
generated code documentation in the actual code packages. This directive aims to 
increase the level of documentation in the code. 

For examples:  
 * https://github.gaig.com/CUBE/cube-env/README.md     
 * http://github.com/dereg/n-cube/README.md.  

### Audience and Context
 * The audience for code modules should be considered when adding any README.md 
    content. Provide a quick overview, with sufficient detail to explain any 
    complexity.  

### Required Activities
If a module has sufficient complexity:  
 * Create README.md file in the repository's source directory; commit/push/PR to 
    appropriate GitHub repository.
 * If a README.md file already exists within the repository's source tree, review for any 
    impacts of changes in the Sprint and update/commit/PR accordingly to 
    appropriate GitHub repository.
    
### For Further Consideration
Adding auto-generated documentation (ie javadocs, etc) for all repositories.

### Benefits  
Provides "inline" documentation tied directly to the feature's code giving 
sufficient detail to cover any unique complexity.

### Levels of Application
 * Story Level
 * Sprint Level 

## For Further Reading

* [Current DOD](https://gaig.jiveon.com/docs/DOC-20542)  
* [Revised DOD](../definitionOfDone.pdf)
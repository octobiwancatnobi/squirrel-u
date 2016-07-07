---
layout:     page
title:      "Contribution Guidelines"
breadcrumb:  Guidelines
author:     Kohl
status:     
category:
contenttype:
tags:       placement, markdown, tagging, code example, video
---

{% include toc.html %}

## Introduction  
Once you get the hang of writing Markdown, you'll want to start contributing. 
This section provides guidance on things you must consider when contributing and 
reviewing content. 

## Prerequisites

 * 

## In Which Areas Should / Can I Contribute?
Over the course of your involvement you've picked up knowledge depth in various 
areas so it would be great if you can help add to / update content in the areas 
you are familiar with.  

There are also more general areas which are being worked by working groups such 
as Code Inspections and Standards. These sections are in the process of maturing.  
Stay tuned for ways in which to get more involved in these areas.  

## Contribution Guidelines

### Content Appropriateness
CubeU is intended to provide relevant content for Developers for the creation and 
maintenance of CUBE software. It is not intended to be a repository of
requirements, design documentation or project planning artifacts. 
 
Examples of appropriate content include: how to documentation, coding guidelines, 
inspection techniques, process explanation, business concepts described for a 
technical audience.  

Once you've taken content and moved it into CubeU, we ask that you mark this 
content as "deprecated" in Jive.

### Content Placement
 * Hierarchy - determine an appropriate location for Contribution within the 
   following areas: 
	* CubeU 
	* Platform (business, application, architecture)
	* Development (Stack, Tools, Practices) 
	* Improving Quality 
 * Look to see if content already exists. If it does, consider improving the 
   existing content. 
 * Is the topic well contained in a reasonably short chapter or is better broken 
   up into several sections within a larger section? Take the time to think this 
   through. It is fairly straightforward to recreate the directory structure in 
   the event that the need for more material grows.  

### Screenshot images
If you are providing screenshots, please ensure that you've covered both Windows 
and Mac screens if there is variation between the two platforms.

Also please use the Default IntelliJ lighter settings as for some folks the 
Darcula theme is more difficult to read.  

### Content Ordering and Naming 
 * If you are creating a new section which will contain multiple markdown files, 
   make sure that you begin by adding a 0_Summary.md file containing an 
   appropriate title in the FrontMatter. Then appropriately number and name the 
   files to ensure the logical progression of ideas. 
 * If you are adding image content, png format is preferred. If the images were 
   built from a source tool, please also place the source document into the 
   images directory. 
 * Name the images with an appropriate description according to their purpose 
   within the markdown file. 
 * If you are adding a pdf file, please commit the source document alongside the 
   pdf file. Example: QuickCards.  

### Markdown 
Please follow the formatting guidelines within the Markdown chapter. 

### Tagging 
Create multiple tags for your contribution Pages in FrontMatter using a comma 
separated list when updating or adding pages.  

Pay careful attention to what text you use for tags.  
Common English words are automatically stripped / ignored. Pick keywords that sum  
up the article. Include any keywords that are particularly unique or may prove 
beneficial to the reader during search. Words such as CUBE are too general. 
Acronyms, words or Phrases such as RPM are perfect. 

If you are specifying an acronym, please also provide the expanded phrase  
represented by the acronym. Following these guidelines will help establish a high  
quality search index. 

### Coding Examples 
Utilize the three ` fencing of code blocks. Specify a language for formatting 
style. CubeU utilizes an 80 character margin, so please ensure that your code 
examples are well within this margin limit. Make your code readable by  
keeping your { contained on the same line as a function or conditional. Keep your  
examples and comments short by simplifying the way you say things. Make your code  
inherently readable by using descriptive variable and function names and using 
accepted coding standards as described within CubeU. If you do not follow these 
guidelines, your examples will be changes to conform to these guidelines.   

### Video  
TODO: publish guidelines when we add video content.  

## For Further Reading

* Links
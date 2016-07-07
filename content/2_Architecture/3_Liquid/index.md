---
layout:         page
title:          "Liquid Overview"
breadcrumb:     "Liquid Overview"
status:          underConstruction
category:
contenttype:
tags:           Liquid, Shopify
---

![](../../images/markdown.png)

{% include toc.html %}

## Introduction
This section provides a summary of the Liquid templating language. Liquid is 
utilized with Jekyll to perform pre-processing tasks prior to Markdown 
conversion. 

## Prerequisites

* Familiarity with HTML 

## Liquid Templating Language
The Liquid templating language was created by Shopify for e-commerce. It is 
intended to work with static websites.  

TODO:  add more

## Liquid Usage in Cube U
Cube U utilizes Liquid in a number of ways:

 * Building the Breadcrumb trail
 * Building the content hierarchy
 * Building the Search index 

## Processing
When starting your local Jekyll server, Jekyll will scan your directory structure 
and parse each file for Liquid commands. Any Liquid processing performed has an 
impact on startup time. However once processed this will not impact your update 
time nearly as much because the hierarchy rebuild step in a local environment is 
not performed until your next restart. 

As such there are certain modifications which will require a server restart, 
namely any changes that you make that affect the content hierarchy. So if you've 
added or moved content in the hierarchy, you will need to restart the server. If 
you're modifying existing content, you will not need to restart.  

You can see the impact of Liquid processing on startup time by looking in the 
Jekyll server startup output as profiling is turned on. You can see how long a 
step has taken and the number of files that it has processed in doing so.  

TODO: finish the section below

### Tags - Programming Logic

#### Control flow 

if elsif  else
case / when
unless


### Objects - Working with Variables

Strings

Numerics


## For Further Reading

 * <https://docs.shopify.com/themes/liquid/basics>
 * <https://github.com/Shopify/liquid>

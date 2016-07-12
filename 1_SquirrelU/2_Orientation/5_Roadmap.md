---
layout: page
title:      "Roadmap"
breadcrumb: "Roadmap"
author:         Kohl
status:         
category:
contenttype:
tags:       Roadmap
---
{% include toc.html %}

# ROADMAP
This section is a working roadmap for future features in Cube U.

## LEARNING PATHS & FRONT PAGE
 - [ ] Cool Dropdown with some graphics for each course (http://gr8conf.org/)
 - [ ] Best way to do image maps for overview navigational maps (per Donnie)
 - [ ] inductive discoveries (from Chris Strolia)
 - [ ] try nested collections as way to setup paths (_collection/_posts/ ...)

## PAGE CONTENT & FORMATTING
 - [ ] Frontmatter content type categories and icons 
 - [X] Frontmatter and better icons for platform: windows/mac
 - [ ] stylize breadcrumb with gradients
 - [ ] Audience Frontmatter and icons need to removed (less valuable)
 - [ ] Fixup md lines <= 80 characters for readability
 
## ARCHITECTURE 
 - [Travis] Fix url redirect when trailing / left off; org name is missing
 - [X] content hierarchy
 - [X] next/prev link
 - [ ] add gitHub checkin date to frontmatter for displaying last update date 
         (check out <http://stackoverflow.com/questions/15919635/on-github-api-what-is-the-best-way-to-get-the-last-commit-message-associated-w> maybe for help)
 - [ ] 403 Page for Cube U
 - [ ] Site flow, make less jittery - single page app
 - [ ] prereq section for all (dynamic if possible!)
 - [ ] use search by keywords to link to further reading, prereq)
 - [ ] Squirrel tool (inspectors for markdown, frontmatter, placement, deadlink, 
       visualization for completeness) ![](../../images/squirrelIcon.png)
 - [ ] Put in subheaders for Mac & Windows sections  
 - [ ] Replace GitHub images with GitHub icon font 
 - [ ] publishing filters (to pdf, etc)
 - [ ] float buttons
 - [ ] support edit on branch
 - [ ] move author to use original author from gh post
 
## SEARCH
 - [ ] get rid of occasional empty lines in search results
 - [ ] topics not found list (need way to persist)
 - [ ] Add tag cloud, section to display tags and nav to them
 - [ ] Advanced Search (full text, author, etc.)
 - [ ] magnifying glass clears search box
 
## MEDIA
 - [ ] Code examples with repl
 - [ ] How to embed code snippets inline
 - [ ] Video links
 
## PERSONALISATION
 - [ ] Orientation for progress on a unit (like 2 of 7)
 - [ ] Student Progress ... we'd need to store this elsewhere
 - [ ] if you collapse panels, refresh doesn't remember
 - [ ] Changing site colors, format, etc.
 
## TRACKING USAGE
 - [X] Google Analytics
 - [ ] Baseline
 
## INTERACTION
 - [ ] imbed Slack into site
 - [ ] suggestion box
 - [ ] use GitHub issues to track
 - [ ] Cube U email - direct to curators
 - [ ] Add author or "contributed by" to pages. Add picture/bio of the author or 
      something... would increase of "collaborative" spirit of project
 - [ ] "Share" feature to send links to co-workers? 
       "Hey, check this out on Cube U!" with optional message from user
 
# COMPLETED
 - [X] try collections
 - [X] try nested collections   (_collection/_posts/ ...)
 - [X] centralized images vs local
 - [X] merge structure into this project, to practice
 - [X] templates for sections of site
 - [X] templates for individual page(s)
 - [X] search all content (need lucene?). Experiment with lunr.js
 - [X] Tagging scheme
 - [X] Search working correctly on GitHub Pages
 - [X] Overcome issues in getting local Jekyll setup
 - [X] full breadcrumbs on bottom
 - [X] Dynamic hierarchy navigation
 - [X] utilize code style formatting for JavaScript and Groovy.
 - [X] move search to right hand side
 - [X] font too small!!!
 - [X] Style via Bootstrap to cleanup look (solid bar, left hand nav)
 - [X] add ability to collapse directory and search panels
 - [X] Cube U Style Guide
 - [X] add TOC for content within a page (off links)
 - [X] edit GitHub content link
 - [X] automatically put cursor in text box after clicking search icon
 - [X] Status frontmatter for under construction added to top of page 
 - [X] Center images <http://thornelabs.net/2014/11/30/centering-images-with-jekyll-and-markdown.html>
 - [X] Add shadow to images to set them apart from background
 - [X] Figure out how to embed code files into content <http://jekyllrb.com/docs/templates/>
 - [X] Make dropdown in search box when searching go away
 - [X] fix issue where toc links aren't reloading on back browser button 
 - [X] float the left and right hand bars up and down
 - [X] get GitHub pages site working again (added missing gem back in)
 - [X] tables not rendering in markdown in browser (added class for tables)
 - [X] Back to top button
 - [X] don't clear search results (have to type Enter to reload results) 
 - [X] dynamic search as you type 
 - [X] use url of fork for edits
 - [X] use url of fork for any platform edits (so that we can test before pr)
 - [X] search index doesn't seem to be rebuilding
 - [X] Tagging all articles
 - [X] How to manage diagrams, etc. that may change and need to be maintained
 - [X] Front page w cool CUBE logo, block course grid with links to hierarchy
 - [X] windows/mac icons in relevant headings
 
 # DISCARDED
 - [X] hide long url path
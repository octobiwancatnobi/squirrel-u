---
layout:         page
title:          "Front Matter Overview"
breadcrumb:     "Front Matter Overview"
author:         Kohl, Mosser
status:         
category:
contenttype:
tags:           Front Matter
---

{% include toc.html %}

## Introduction

Jekyll breaks a page up into a few sections, including Front Matter and Content.

At the beginning of each Markdown (md) file, Jekyll looks for the presence of 
Front Matter. The term "Front Matter" comes from the idea of all the material 
that comes at the "front" of a publication. For any md file to be processed, 
it must have Front Matter.  Think of Front Matter as metadata describing the 
page and contents.

This section will go through each data element that Front Matter should contain 
for every page in the Cube U site.  Front Matter can be different for every
project/site, but we are focusing on what has been chosen for Cube U content.

## Prerequisites

 * 

## Example

Here is an example of Front Matter for Cube U content.  This "block" should be
included at the top of *every* index.md file in the Cube U directory structure.

```markdown
---
layout:         page
title:
breadcrumb:
author:
status:
category:
contenttype:
tags:
---
``` 

## Elements Explained

* **layout** - The value of "layout" should be "page" or "summary". We are using Jekyll's 
  "pages" concept, which is utilized for storing our hierarchy of folders and 
  pages. In short, the pages concept allows for a large hierarchy of content 
  where temporal information is not a priority (as opposed to the "posts" 
  concept, which is utilized for storing and retrieving time-based content). 
* **title** - Include a proper case title within quotation marks that succinctly 
    describes the page's content (i.e. "Front Matter Overview"). The page title 
    indicated here will display at the top of the content page. It will also be 
    used in the navigation menu and the search feature results. If a title 
    contains a term that is also commonly referred to as an acronym, make sure 
    you spell out the full name.  You can include the acronym in parenthesis 
    after the full name (i.e. "Runtime Product Model (RPM)")
* **breadcrumb** - Include an abbreviated version of the page title in quotation 
    marks.  If abbreviating the page title is not practical, simply include the 
    page title again.  The breadcrumb title included here will be used in the 
    breadcrumb trail generated in the site header. The object for the breadcrumb 
    is to be as short as possible while still being meaningful.
* **author** - This should be the proper case last name of the author and/or 
    contributors of a page of content.  If more than one, a comma separated list 
    must be used (i.e. Kohl, Mosser)
* **status** - The only valid value for this element at this time is 
    "underConstruction", which denotes that the page has not been reviewed and 
    approved as finalized content.  Content with an "underConstruction" status 
    will display an under construction symbol in the top, right corner of the 
    page to indicate to readers that the content has not been finalized and may 
    contain inaccuracies or could be missing information.
* **category** - Not used at this time.
* **contenttype**: Not used at this time.
* **tags** - Tags are used in the search indexing process.  Results in a search 
    activity will include content that contains a Front Matter tag that includes 
    the search criteria.  Tags are an *extremely* important element that 
    contribute directly to the success of the Cube U site.

## For Further Reading

* Links
---
layout:         page
title:          "Squirrel U Content Template"
breadcrumb:     "Content Template"
author:         Zippy
status:
category:
contenttype:
tags:           Page, Template, Content
---

Copy the template below to your clipboard any time you want to create a new page in Squirrel U.  It will serve as a guide to
completing your new page.

    ---
    layout:         page
    title:          "Squirrel U Content Template"
    breadcrumb:     "Content Template"
    author:         Mosser
    status:
    category:
    contenttype:
    tags:           Page, Template, Content
    ---

    {{ "{% include toc.html " }}%}

    ## Introduction (Required)

    A few sentences or paragraphs about the main topic, purpose of the document or any other high level information for
    the reader.

    Example:
    The purpose of this document is to supply a "copy and paste" template to serve as a foundation for new content being
    created for Squirrel U.

    ## Prerequisites (Required)

    * Necessary downloads, installs or access rights
    * Knowledge a reader *must* already have to fully understand the content
    * If the content has no prerequisites, include a single bullet that says "None"

    ## Steps (As Needed)

    Include the ## Steps header if the content consists of a list of numbered
    steps to accomplish something.

    1. Step 1
        Any content between numbered items must be indented to render correctly

    2. Step 2

    3. Step 3

    **Lowest Sub-heading** (As Needed)

    Content with two asterisks (*) around it will display as bold, but will not appear in the Table of Contents.

    ## Heading (As Needed)

    Use hashtags (#) to create headings that will appear in the Table of Contents for the page.  Please do not use less than 2
    hashtags.  You can use up to 6 hashtags to create incrementally smaller headings (see below). As a guideline, please
    attempt to keep the nesting level of headers to a max of 3 levels so as to provide a compact TOC. You can use the
    **Lowest Sub-heading** with asterisks if you want to create a heading without adding it to the TOC.

    ### Sub-heading (As Needed)

    #### Smaller Sub-heading (As Needed)

    ## FAQ

    "What's all that stuff between the '---'s?"

    That section is called "Front Matter", which Jekyll uses to create Squirrel U web pages. Front Matter is *extremely* important
    to keeping Squirrel U organized and enables people to find your content.  Think of Front Matter as metadata describing the
    page and contents.  Take a look at the "Front Matter Overview" page for more information on completing this section.

    "What does that {{ "{% include toc.html " }}%} tag at the top do?"

    This a templating language called "Liquid".  In short, this tag is used to automatically create the Table of Contents
    based on the headers that you use in your content (with hashtags).  Cool, huh?  If your interested in learning more about Liquid,
    take a look at the "Liquid Overview" page.

    ## For Further Reading (Required)

    * Links to other interesting, related or helpful topics
    * Links can be internal or external
    * Example Markdown to display a link: <https://www.google.com>
    * Example Markdown to display custom text with link to URL: [Click here to go to Google](https://www.google.com)
    * Need more help with Markdown? Find out how to insert images, code blocks and more in the "Markdown Overview" page!
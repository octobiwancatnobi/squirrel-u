---
layout:         page
title:          "Markdown Overview"
breadcrumb:     "Markdown Overview"
status:          
category:
contenttype:
tags:           Code, Syntax Highlighting, Markdown, Rouge, emoji
---

![](../../images/markdown.png)

{% include toc.html %}

## Introduction
This section provides a summary of Markdown that you will frequently utilize. The 
Markdown format utilized is GFM or GitHub Flavored Markdown.  

## Prerequisites

* None  

## Content Basics

### Italics

Use single asterisk '*' or '_' characters around content which you would like to 
render in italics. 

*Markdown:*

```markdown
`*italics*` 
```
 
*Renders into:*

>   *italics*

### Bold
Use double asterisks '*' around content which you would like to render in bold. 

*Markdown:*

```markdown
 `**bold**`
``` 

*Renders into:*

> **bold**

### Emojis
You can insert [emojis](http://www.emoji-cheat-sheet.com/) by using the syntax:  

```markdown
:emojiname: 
```

**NOTE:**  
If you are using an Emoji within an html include file into your Markdown files, 
these will properly render in your local environment. However the latest 
Enterprise GitHub version does not yet have the latest Gems incorporated. Emojis 
will work if directly specified in a Markdown file. :smile: 

### Links

You can include links in your documentation in two ways:

1. Display the address as an actionable link for the user to click on.

   *Markdown:* 
    
   ```markdown 
   <https://www.google.com> 
   ``` 
  
    *Renders into:*
    
    > <https://www.google.com>

2. Display a description that takes the user to an actionable link.

    *Markdown:*
    
   ```markdown 
   [Click here to go to Google](https://www.google.com) 
   ``` 

    *Renders into:*
    
    > [Click here to go to Google](https://www.google.com)

It is generally preferred that you avoid linking to other Cube U documents
as movement of content will make these references more brittle over time 
resulting in broken links.  

If you move a content module within Cube U via refactoring, make sure that
you check the references option and any referenced links will be adjusted.  

Links are relative to the basepath.  
You do not need to include this basepath in your links!  

Basepath is automatically provided from the host environment:  

1. GitHub Enterprise  ```https://github.gaig.com/pages/[ORGANIZATION]/CubeU```
    * ORGANIZATION will be either:
        * GitHub organization (such as BUE) or 
        * your fork account
2. Local Jekyll:   ```localhost:4000/```

### Images

Include images in your file using the following syntax, where the path in 
parentheses ( ) is the relative location of the image.

*Generic syntax:*

```markdown
![Alternate text when image can't be rendered](../images/markdown.png "Tooltip text") 
```

*Markdown:*

```markdown
![Markdown Logo](../../images/markdown.png "Markdown Logo")
```

*Renders into:*  
![Markdown Logo](../../images/markdown.png "Markdown Logo") 

**Content Placement and Image Path**

There are two ways of placing markdown files which will influence how you  
specify your image paths.  Please make sure that you understand this!

1. **Directory** (ie *1_MyModule*) containing **index.md** file and **images** dir  
Use a direct reference: 

```markdown  
![](images/yourcontent.png) 
``` 

2. **Named markdown file** (ie *1_MyModule.md*) with peer **images** dir  
   Use a parent directory reference, 
   
```markdown
![](../images/yourcontent.png)
```   

  * Since we are using PrettyLinks for our site, Jekyll will create a directory  
for this markdown file and place the markdown contents into an index.html file.
  * The image file directory will is no longer a peer but at a level above.  

**Image Format**  
Although any image formats can be used, please use png file formats. Make sure 
that you use a lower case file extension when naming your files. 

**Image Centering and Shadow Effect** 

When including images, make sure that you put the **{: .image}** tag after the 
image link: 

```markdown 
![](images/someImage.png){: .image}
```  

## Structuring Content  
 
### Headers

Use an increasing number of hash characters '#' to create headers for each 
logical section in organizing your content. 

*Markdown:*

```markdown
# Header 1
## Header 2
### Header 3
#### Header 4
##### Header 5
```

*Renders into:*

# Header 1  
{:.no_toc}  

## Header 2
{:.no_toc} 

### Header 3
{:.no_toc}  

#### Header 4
{:.no_toc}  

##### Header 5  
{:.no_toc}  

Headers are used to automatically generate a table of contents for each page. 
Five levels of headers are supported in Markdown. 

**Prudent Usage of Headers**

To keep a page's TOC compact, please be careful in usage of headers. It is 
recommended that you keep to 3 headers deep. 

**Excluding Headers from TOC Generation**

To exclude a Header from being included in the TOC, place a **{:.no_toc}** tag 
after the header that you want excluded: 

```markdown
# Header 1  
{:.no_toc} 
```

### Lists

**Unordered Lists**

Use an asterisk '*' character at the beginning of a line to create a bulleted list.  
By using indentation, you can change bullet style.  

NOTE: make sure that you put a blank line in between a sentence and a list to 
ensure that the list renders correctly.   
  
*Markdown:**

```markdown
 * Item 1
 * Item 2
    * Item 2a
    * Item 2b
```

*Renders into:*

> * Item 1
> * Item 2
>    * Item 2a
>    * Item 2b

**Ordered Lists**

Use a numeric character followed by a period '.' at the beginning of lines to  
create ordered lists.   Can combine with unordered lists.

NOTE: make sure that you put a blank line in between a sentence and a list to 
ensure that the list renders correctly.   

*Markdown:*

```markdown
1. Item 1
2. Item 2
    * Item 2a
    * Item 2b
```
*Renders into:*

>1. Item 1
2. Item 2  
    * Item 2a
    * Item 2b

### Tables

Use **pipe** characters '|' to separate columns, using a beginning and ending pipe.  
Your first row is always a header row, preceded by a row of dashes (must be at 
least 3 dashes for each column), followed by your data rows.  You can align your 
columns for easier reading, but they don't have to be pretty in order to render.

**"Pretty" alignment Example:**
*Markdown:  

```markdown
| Table | Header | Row  |
|-------|--------|------|
|Col 1  |Col 2   |Col 3 |
|Col 1a |Col 2a  |Col 3a|
```

*Renders into:*

| Table | Header | Row  |
|-------|--------|------|
|Col 1  |Col 2   |Col 3 |
|Col 1a |Col 2a  |Col 3a|


**Slightly Messier "Inline" Example**
*Markdown:* 

```markdown
|Table|Header|Row|
|---|---|---|
|Col 1|Col 2|Col 3|
|Col 1a|Col 2a|Col 3a|
```

*Renders into:*

|Table|Header|Row|
|---|---|---|
|Col 1|Col 2|Col 3|
|Col 1a|Col 2a|Col 3a|

**Column Alignment**
You can also use colons (:)s to right-align or center columns.  

*Markdown:*

```markdown
| Table | Header   | Row       |
|-------|:--------:|----------:|
|Normal |Centered  |Right Align|
|Col 1  |Col 2     |Col 3      |
|Col 1a |Col 2a    |Col 3a     |
```

*Renders into:*

| Table | Header   | Row       |
|-------|:--------:|----------:|
|Normal |Centered  |Right Align|
|Col 1  |Col 2     |Col 3      |
|Col 1a |Col 2a    |Col 3a     |


## Sentences and Paragraphs  

**Line Width**
The site style depends on an 80 character line width for best presentation. 
It is recommended that you set the right margin as 81 and "Wrap on Typing"  
by going to Preferences or Settings and then Editor->Code Style, Right margin 
(columns):  
![](images/MarginSettings.png){: .image} 

### Whitespace and Line Breaks

While you may be used to using whitespace to indent and organize your 
documentation, you don't need to do that with Markdown. Utilize Headers and 
various emphasis tags to organize your content.  

Spaces are very important in processing many Markdown constructs. Usually you 
will need to prefix with 3 spaces. If you put too few in or too many, the 
Markdown will not be processed correctly.   

It is also important that you put line breaks between content text and Markdown 
constructs. If you see content jammed up to a Markdown rendering or Markdown not 
processing correctly, chances are that you need to add whitespace in the form of 
a Line Break. For example you'll need to include such empty lines before tables 
and lists. 

Enter a manual line break by ending a line with two or more spaces.  

### Block Quotes

Use a greater than sign (>) at the beginning of each line that you would like to 
be displayed in a block or box.

*Markdown:*

```markdown
Someone once said:

> One, two buckle my shoe  
> Three, four shut the door  
```

*Renders into:*

Someone once said:

> One, two buckle my shoe  
> Three, four shut the door  

### Presenting Source Code 

In Cube U, you'll likely want to display HTML, JavaScript, JSON, Groovy, Java,
SQL and shell script code. Below are a few ways to present this information to be 
more readable.  

**Displaying a Code Snippet within a Sentence**

Use backtick ` characters around text you want to render as inline code.

_Markdown_   

```markdown 
Inline code sample: `code` 
``` 

_Renders into:_ 

Inline code sample: `code` 

**Displaying Code Content as Unevaluated**

To display code blocks or plain text that is not evaluated as Markdown,  
fence the text with 3 backtick ` characters. 

*Markdown:*

![](images/UnevaluatedTextExample.png){: .image}

*Renders into:* 

```
This **text** will display *verbatim* as typed. 
```

**Displaying Code with Syntax Highlighting**

When fencing a block of code, you can specify an additional metatag which will 
syntax highlight according to the specified language. 

Supported syntaxes include: HTML, JavaScript, Groovy, Java, JSON, XML, SQL, Shell 
and many more. 

NOTE: make sure that you start your fencing in the very first column!  

**HTML Example**

*Markdown* 

![](images/HTMLExample.png){: .image}

*Renders into:*

```html
<div> <img src="{{ site.github.url }}/images/{{ item }}Icon.png"/> </div> 
``` 

**JavaScript Example**

*Markdown* 

![](images/JavaScriptExample.png){: .image} 

*Renders into:*

```javascript  
(function() {
    jQuery(function() {
        var baseUrl = document.location.origin;
        ...   
    });
}());

``` 

**NOTE:**  
Syntax highlighting using Rouge will properly render in your local environment. 
However the lastest Enterprise GitHub version does not yet have the latest Gems 
incorporated. 

So your code will look like this:
 
![](images/syntaxHighlightingNotWorking.png){: .image} 
 
instead of this: 

![](images/syntaxHighlightingWorking.png){: .image} 

Please do use the Rouge style outlined above anyways to prepare for the eventual 
upgrade in Enterprise GitHub.  

## For Further Reading
* [Markdown](https://daringfireball.net/projects/markdown/syntax)
* <https://guides.github.com/features/mastering-markdown/>
* <https://help.github.com/articles/github-flavored-markdown/> 




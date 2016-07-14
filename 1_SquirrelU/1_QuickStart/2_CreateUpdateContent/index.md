---
layout:         page
title:          "Create or Update Squirrel U Content"
breadcrumb:     "Create or Update Content"
author:         Zippy
status:
category:
contenttype:
tags:           quick start, contribute, update content, create content, new content, ground
---

{% include toc.html %}

## Introduction

This section will give you a quick overview of how to create or update content directly in GitHub.

## Prerequisites

* **If you're creating *new* content**, you'll want to copy the content on the **Squirrel U Content Template** page to your clipboard.
* Before making updates, just make sure that you are within your personal repository and that your branch is
**gh-pages**.

## Update Existing Content

1. Remember that the Squirrel U repository is just a file system like any other. To update existing content, simply navigate to
the file containing the content that you would like to update.

    In the example below, we've navigated to the "Create or Update Squirrel U Content" page of Squirrel U.

    Click the **Edit** icon (looks like a pencil) to change your view to edit mode.

    ![](images/file.png){: .image}

2. Once you're in edit mode, you can update the content as needed using Markdown (and *only* Markdown to maintain site consistency).

    **Not familiar with Markdown?**  Markdown is a very simple markup language that provides the ability to write plain text
    content for web pages. Visit the **Markdown Overview** page for more information.

    ![](images/editContent.png){: .image}

## Create New Content

**STOP!** Before you create new content, ask yourself, "Does this content already exist?" One of the main objectives of Squirrel U
is to create a single source of truth for the knowledge contained within.  Make sure you have done your research in determining
if there is already content in Squirrel U related to the material you would like to add. It may be possible that all you need to do is
edit or enhance a document that is already out there.

1. Remember that the Squirrel U repository is just a file system like any other. To create new content, simply navigate to
the location where you would like to create or upload a file or create a directory.

    **To create a new file**

    Click the **Create new file** icon to add a new file in that directory.

    ![](images/forkedRepo.png){: .image}

    **To create a new directory**

    Follow the instructions to create a file, but add a forward slash (/) after the title.

    **To upload a new file**

    Use the **Upload files** button to locate the file on your machine and commit to your fork

    ![](images/forkedRepo.png){: .image}

    ![](images/commit.png){: .image}

2. You're ready to create your content! Just give your file a name and paste the content template you copied in the prerequesites.
Use the template as a guide to complete your content with Markdown (and *only* Markdown to maintain site consistency).

    **Not familiar with Markdown?**  Markdown is a very simple markup language that provides the ability to write plain text
    content for web pages. Visit the **Markdown Overview** page for more information.

## Save ("Commit") Content

All done? You're ready to save ("commit" in Git terms) your changes to your personal repository.

Scroll down to the **Commit changes** section and add a title (something simple to say what your changes are about) and any comments
you want to make about the your commit.

Make sure the **Commit directly to the gh-pages branch** radio button is selected and click **Commit changes** when you're ready. You
can also trash your changes by clicking **Cancel** if you'd like.

![](images/commit.png){: .image}

## Test Your Rendered Content

Before you're ready to request approval on your changes, you'll want to see how they will look in Squirrel U. *Always* test your changes
before submitting your content for approval.

It's very easy to see this!  Go to your fork of the rendered site...https://yourUsername.github.io/squirrel-u/

Viola! Your personal repository is displayed as the Squirrel U website! Check out your content and see what it looks like!

**Test Your Tagging**

You might also want to do some searches for your content with some keywords you think people might use to look for your material.
Update your tags in the Front Matter to enhance the "searchability" of your document.  Make it as easy as possible for people to find your
valuable knowledge!

See the "Tags" section of **Front Matter Overview** for more information on the tagging feature.

**Everything look good? Now you're ready to submit your changes for approval!**

## How to Keep Your Fork Up to Date

Throughout the entire content contribution process, it is absolutely critical that you keep your
fork up to date with Zippy's repository. This will help to avoid merge conflicts and ensure that you are always
working with the most recent changes to Squirrel U.

1. Make sure you are on your personal fork and in the gh-pages branch. Next to the branch drop-down, click the green button
to "compare branches".

2. Click the "compare across forks" link

3. Change the left repository **base fork** to *your* forked repository.  The right repository **head fork** should remain
set to Zippy's (*both* branches should be set to "gh-pages)"

    ![](images/compareChanges.png){: .image}

4. If you see "There isn't anything to compare" displayed and you're sure that the base and head forks are set correctly, this
means that your fork is already up-to-date with Zippy's and there are no changes for you to pull.

    Otherwise, click on the **Create pull request** button.

## FAQ

**I need to start all over, but I've committed changes.  What do I do?**

As long as you don't want to keep any of the changes (commits) you've made, you can just delete your fork and create a new one
from Zippy's repo.  This will give you a fresh, current copy of the "official" Squirrel U content. Follow the instructions in the
"How to Delete a Fork" section of the **Create (Fork) Your Copy of Squirrel U** page.

## For Further Reading

* You can expedite the approval process by reviewing the **Squirrel U Guidelines Checklist** page and making sure that your content
adheres to these guidelines before moving forward. This checklist summarizes items that the reviewer will be looking at with respect
to Squirrel U's standard formatting and content standards.


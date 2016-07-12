---
layout:         summary
title:          "About Cube U"
breadcrumb:     "About Cube U"
author:         Kohl, Mosser
status:
category:
contenttype:
tags:           motivation, goals, purpose, jive, approach, strategy, definition of done
---

{% include toc.html %}

## Introduction

Welcome to Cube U, a learning site created for CUBE Developers to quickly obtain
the knowledge and information they need to deliver quality software in the CUBE
software environment.

Cube U is meant to be a collaborative site, where everyone cooperatively
contributes content to achieve these goals. Cube U's success depends on it...on
you!

This section will give you some background as to the motivation, goals and approaches taken in creating Cube U.

## Prerequisites

* None

## The Motivation - Why Cube U?

The CUBE program has accumulated tribal knowledge around internally developed software and practices.

Various efforts have been made to capture some of this information into Word documents, wikis, Jive, emails and all sorts
of other sources (if we are lucky enough to have it documented at all).  All of these methods have their various shortcomings,
however...shortcomings that Cube U strives to alleviate.

* **Incompleteness** - information is often loosely connected, which leaves gaps in the knowledge content.
* **Variation** - content is provided in varying styles, and not always easy to consume.
* **Limited search** - many forms of our current documentation are not even searchable (for example, how could you find a
document sitting on another developers machine?).  Other platforms, which may offer a search feature, such as Jive, offer
inconsistant tagging that make searches take a long time or return no results at all.
* **Unmaintainability** - originals are left on developer machines with historical remnants left unmaintained.
* **Less security** - knowledge assets are not secured in a Great American hosted system.
* **Lack of reusability** - information cannot be easily reformatted for training or presentation to various audiences.
* **Unintended alterations** - because much of the material is in Word (particularly code examples), there are invalid
characters inserted into the material when pasted into a terminal.

**The motivation for the Cube U project is to address these issues.**

## Cube U Goals

Thinking about the various products in the market, we thought that a Wikipedia style of information organization, curation
and presentation worked well for Cube U, with a few adjustments. We wanted to tap into the brainpower and collaboration at
Great American and find the right platform to do this.

We set out with the following goals:

1. **Create a better foundation for Cube U contributions**
   - house content in a GitHub repository and follow software life cycle, including a complete review and curation process

2. **Define contribution organization structure**
   - Provide structure for organizing contributions
   - Define a concise format for contributions
   - Define content tagging system for GitHub to enable search capabilities

3. **Populate contributions**
   - Convert existing content into concise format
   - Fill in any missing content

4. **Grow the contribution base**
   - Define a lightweight maintenance workflow
   - Create discipline around asset maintenance
   - Work to make contribution an essential agile step for each sprint
   - Recruit contributions from each team

With these goals in mind, we selected GitHub Pages, Jekyll and Markdown as the mechanisms to provide the foundation for Cube U.
We created a hierarchy for content and a format for content pages. To get Cube U started, we converted existing content in the
form of Word documents and emails into Cube U format to create its first population of content.  Where appropriate, we
curated this content by dividing it into smaller, more digestible chapters, enhancing with images and examples.

As Cube U matures, these goals will continue to be the focus of decision outcomes and the motivation for continued culture
change.  We look forward to everyone's contributions to make this project a success. With your help, the growth of Cube U
will see more code examples, short how-to videos and an even more complete inventory of valuable content.

## In which areas should/can I contribute?

Over the course of your involvement with CUBE, you've picked up knowledge depth in various
areas so it would be great if you can help add to / update content in the areas
you are familiar with.

There are also more general areas which are being worked by working groups such
as Code Inspections and Standards. These sections are in the process of maturing.
Be on the lookout for ways in which to get more involved in these areas.

## What is appropriate content/audience for Cube U?

Cube U is intended to provide relevant content for Developers for the creation and
maintenance of CUBE software. It is *not* intended to be a repository of
requirements, design documentation or project planning artifacts.

Examples of appropriate content include: how-to documentation, coding guidelines,
inspection techniques, process explanation, business concepts described for a
technical audience.

If content is being converted from Jive to Cube U, we ask that you mark it as "deprecated" in Jive so as to maintain
a single source of truth for the material.

## How does this affect my Sprint work and our Definition of Done?

The value of CubeU will increase with active contributions and curation. The **Definition of Done** for work in our Sprint and
Iteration delivery process has been updated to reflect the activities associated with these contributions. The basic premise is
that documentation for Cube U and CUBE needs to be kept up-to-date with the progress of CUBE software. This change went into
effect in Product Increment 8.

The Definition of Done has been updated to require the following activities related to Cube U:

* If a new CUBE feature has been added, review the existing Cube U content and create new chapters as necessary.
* If a feature / tool / architecture element has changed, review the existing Cube U content and update chapters as necessary.
* Content that formerly resided in Jive should be marked as "deprecated" and the reader should be directed to Cube U.

## Why not Jive?

We get this question a lot, and it's a good one.  Given the capabilities and goals mentioned above, Jive falls short of providing
some of the basic objectives that Cube U is striving to achieve. Jive certainly has its place in the organization as a collaboration
tool, but in fact provides a little too much flexibility. If you've had any experience with Jive, you'll know that
anyone can contribute content for community viewing. This content doesn't necessarily meet any community-wide standards
(because none exist), there is no assurance that similar content hasn't already been created, there is no guarantee that
this information is accurate, up-to-date or relevant anymore and it is difficult to find after publishing. These are all
issues that substantiate the use of GitHub to maintain this content in Cube U over Jive. The same can be said for SharePoint and
why we have decided not to use that medium for our Cube U space.

## Why isn't Cube U more like StackOverflow?

Another common (and good) question. As developers, we are used to using Google which typically takes us into StackOverflow
for possible answers. StackOverflow provides a wide ranging span and depth of solutions from across the worldwide development
community. Users can contribute answers and up/down vote content. We looked carefully at similar solutions. The licensing for
StackOverflow is not economical. The up/down voting is nice to quickly find solid answers, however these contributed answers
can end up cluttering a page with less than useful information. We preferred a more direct approach where, as an organization, we
strive for a clearly recommended statement of solution for a given problem. The wiki-style of contributing is more about
asking and answering questions and the success of a Q&A based wiki is fueled by a high volume of content from all over the
world. Given our smaller-sized audience of contributors, we felt that creating a fixed taxonomy on a GitHub platform which
we use every day for development would help provide structure to getting content created.

## For Further Reading

* Ready to start contributing?  It's easy to get started!  Use our **Quick Start** guide under the Cube U section to start contributing
today
* Take a look at our **Cube U Personas** page to meet some fictional characters at the heart of Cube U's creation!
* To learn more about Cube U "under the hood", visit the **Architecture** section of Cube U where we explain some of the underlying
technologies used to make Cube U work
* [Current DOD](https://gaig.jiveon.com/docs/DOC-20542)
* [Revised DOD](../definitionOfDone.pdf)
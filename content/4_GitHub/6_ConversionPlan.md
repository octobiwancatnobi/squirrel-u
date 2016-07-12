---
layout:     page
title:      "GitHub Conversion Plan"
breadcrumb: "Conversion Plan"
author:
status:     underConstruction
category:
contenttype:
tags:       GitHub, Conversion, Plan
---

{% include toc.html %}

## Introduction

This section outlines the strategy and planning activities for migrating CUBE into GitHub.
This material may be of value for migrating other projects into GitHub.

## Prerequisites

* None

## Migration Strategy
* Sample conversion of projects with history
* Make necessary adjustments
* Trial releases
* Trial usage of Jenkins plugin
* Move up stack

## Training Strategy
* Make play version available earlier than release
* Utilize team based hands-on simulations
* Migration timing in Program Increment 6
* Training being held 1 to 2 weeks prior

## GitHub Migration Plan

### 1.	Proof of Concept
   * DONE - Imported ra* projects from cvs into GitHub
   * DONE - Renamed uwd_ra_ to ra_ prefix
   * DONE - Adjusted configuration settings (and checked into GitHub)
   * DONE - Verified CUBE application and all tests running
   * DONE - Rename uwd_ra_ to cube_ prefix
   * DONE - Get rid of ra-container

### 2.	Configuration Impact Assessment / Preparation
   * DONE - Gain concurrence on GitHub fork & pull workflow model
   * DONE - Maven changes (pom.xml) used ghmigration prefix
   * DONE - Jenkins
        * Build Server Configuration
        * Pull-Request plugin
   * CUBE
        * DONE - Module packaging consolidation
        * DONE - Setup CUBE organization (GitHub doesn't support nested projects)
        * DONE - gitHub README.md files for each module
   * GitHub SCM team
        * DONE - hierarchy amongst all BUE projects (BUE / CUBE / …)
        * DONE - Access model
          * Account creation for 65 developers
          * Roles:  BUE_developer, CUBE_approver
   * Developer setup configuration
        * DONE - .gitignore
        * OPEN - command aliases
   * DONE - Release Management process impacts (Team A, SCM)
   * DONE - Devops - save off patch of all changes made to cube
    
### 3.	Training
   * DONE - Build/update training materials, put into Cube U format, push to GitHub.
   * DONE - Cleanup GitHub course material.
   * DONE - Schedule sessions for each team
        January 8:      CLONE
        January 11-14:  2-4 hour session per team.
   * DONE Conduct sessions for each team
   * DONE incrementally add users (and to teams)
   * DONE Identify and address any difficulty areas
    
### 4.	Conversion

#### Schedule
   Strategy:  conversion of all ra modules at once (reduce complexity).
       Jan 20:  COPY
       Jan 21:  USE

#### CM team steps
   * DONE  Migrate to GH 2.4 (lob support, permissions)
   * DONE Make CVS repos read only; freeze period begins
     We need to TEST this to make sure noone can check in at that time.
   * DONE Grab latest version of all repos from CVS.
   * DONE Run GitHub importer scripts
   * DONE Rename repositories to cube_ prefixes
   * Remove / Disable old repositories (CUBEMIGRATION, CUBEMIGRATIONQA)

#### Devops team
   * DONE get list of all users by session to CM team
   * DONE clone all 5 cube- repositories
   * DONE turn on synchronization in IntelliJ (on by default)
   * DONE apply saved off patch (contains: pom.xml, .gitignore, readme.md)
   * DONE takeout ghmigration prefix
   * DONE change release / snapshot numbers
   * DONE commit/push these changes to origin/master
   * DONE create baseline release immediately
   * create directory for ftping zip files for CDN (Jenkins)

#### Developers
   * create new projects with new GitHub content and update configurations.
   * monitor GitHub performance

## For Further Reading

* None
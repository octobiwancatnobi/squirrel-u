# squirrel-u

![](images/tree.jpeg)

This project is the home for all **squirrel-u** contributions.  

## What is squirrel-u?

squirrel-u is a starter kit for growing your own learning tree within your company. 

## Why squirrel-u?

Acorns feed Squirrels but if buried and forgotten, Acorns become Oak trees, which beget more Acorns.

Developers and teams are hungry for knowledge.  Knowledge is formed around a few Acorns 
and grows into diverse branches of expertise through study, practice and sharing with others.
 
The internet provides a rich "food supply" for widely available tech topics new and old.
However some technical information cannot be found via Google or stackoverflow.com:  
  * product architecture, 
  * internal systems, 
  * domain knowledge, 
  * coding practices, 
  * release procedures 
  * technologies as applied
  
As organizations grow, this unique information evolves and becomes tribal knowledge.  
Tribes repeatedly share via word of mouth and email.  At some tipping point, conscientious people put these bits into Powerpoint or Word documents and load into Sharepoint or Jive.  
Sadly from that point these documents become hard to find and are rarely maintained.

**squirrel-u** is a packaged framework for helping teams transform tribal knowledge into learning trees. It is based on GitHub Pages and Markdown.  It utilizes a collaborative workflow to build documentation and delivers a consolidated information view and search capability.  

GitHub Pages does a beautiful job of rendering Markdown content into html and serving it from your Repository site.

## Contents
This package comes with Setup, Framework and Sample Content: 

1. setup - IntelliJ setup of Ruby, local Jekyll
2. framework - Bootstrap, lunr search, jQuery based hierarchy navigator
3. sample content - serves as further documentation on all of the above topics.

## Getting Started

1. Fork a copy of the **squirrel-u** repository to your public GitHub Account: 
   https://github.com/zippyzsquirrel/squirrel-u.git

2. Select the **gh-pages** branch instead of master.  

3. Read and experiment with repository content directly in your GitHub fork.

4. View your content at:  http://zippyzsquirrel.github.io/squirrel-u/

## Advanced:  IDE with Local Jekyll Server

Once you've got the hang of things, you may want to create and maintain content from your IDE and serve it locally for testing.  We provide a setup for **IntelliJ's IDEA**; feel free to adapt for your IDE (and contribute it if you are inclined to do so).  

### Prerequisites

* IntelliJ (Ultimate or Community Edition)
* IntelliJ Plugins 
        * **Required**
        * BashSupport
        * **Suggested**
        * VCS watch
        * Markdown
        * Markdown Support
        * [Markdown Navigator](http://vladsch.com/product/markdown-navigator)

### Setup  
1. Configure IntelliJ VCS to use GitHub  (if not already done)

    * Open IntelliJ from any new or existing project
    * Open Preferences -> Version Control -> GitHub.
    * Enter url: https://github.com/
    * Specify your GitHub account name and password  
    
2. Windows Users:  Install Git to your machine  
 
3. Create a new IntelliJ project from Version Control 
   File -> New -> Project From Version Control -> GitHub  
   
     * Git Repository URL:  **https://github.com/yourFork/squirrel-u.git**
     * Parent Directory:    /Users/**userName**/IdeaProjects/   or   C:\Users\**userName**\IdeaProjects\
     * Project Name:        **squirrel-u**  

4. Run the appropriate Build Jekyll configuration ( **Build Jekyll - Mac** or **Build Jekyll – Windows** )
    * For Windows this expects that Git was installed to C:\Development\Git, if 
      this is not correct you will need to Edit the Run Configurations to change 
      this path. 
        * If you do this the Build_Jekyll___Windows.xml will be added to your 
          version control files as changed, just move this to another change list  
          (right click and Select Move to Another Changelist) so that you do not 
          check in changes to this file accidentally. 
    * On Windows if you do not have Ruby installed and on your path it will be 
      downloaded and the install will be started for you 
        * When Prompted install Ruby to **C:\Development\Ruby**
        * On this same screen **check the checkbox for 'Add Ruby Executables to 
          your PATH'**, this is **required** and if not done the installation 
          will not behave correctly in further sections. 
        * Once this is completed the Ruby Devkit will be downloaded and 
          installed, the path this gets downloaded to should default to 
          **C:\Development\Ruby\dev_kit**, please verify this when prompted. 
        * After the Devkit is installed you will need to **close the open 
          terminal window and restart IntelliJ** 
        * When IntelliJ reloads run **Build Jekyll – Windows** again, this will 
          finish the Ruby setup 

5. Verify installation worked by running the appropriate Run Jekyll configuration  
    * This will run a different shell script and will start the jekyll server. 
      This can take **several minutes** to run the first time you run it, at the 
      end of it you should see a message in the terminal saying the following: 

    ```
                    done in 67.513 seconds.
 Auto-regeneration: enabled for 'C:/git/squirrel-u'
Configuration file: C:/git/squirrel-u/_config.yml
    Server address: http://127.0.0.1:4000
  Server running... press ctrl-c to stop.
    ```

6. You can now go to http://127.0.0.1:4000 and see your squirrel-u running locally! 

7. Ensure that your origin's push remotes is setup correctly:

```shell
git remote set-url --push origin https://yourUserName@github.com/yourUserName/squirrel-u.git
 ```
 
## Contributors
A big thanks to the following folks who've helped shape the ideas and content that went into this repository:  

* Jim Fox
* Melissa Mosser
* Maria Jeannette
* Dan Ben
* Isaac Higgins
* Michael Lively

## Contributing
If you like this repository and would like to help make it even better, feel free to create an issue 
or submit a pull request with changes.  

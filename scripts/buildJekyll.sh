#!/usr/bin/env bash
# Initial setup commands
rubyCommand=`ruby -v` # check ruby version, this line produces an error and results in an empty string if it is not found
os=`echo $OSTYPE` #check to see what operating system we're on
if [[ "$rubyCommand" == "" ]]; then
    #only install ruby if it is not already installed
    if [[ "$os" == "darwin"* ]]; then
        # Mac OSX
        echo "Running Mac setup to download and install Ruby via RVM"
        echo "Downloading Homewbrew ..."
        ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
        echo "Downloading rvm key ..."
        command curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -

        # install rvm; use rvm to get latest version  (enter your password if prompted)
        echo "Downloading and installing rvm ..."
        curl -L https://get.rvm.io | bash -s stable --ruby
        source ~/.rvm/scripts/rvm
        rvm list known      # Check all know versions of ruby (pick one from the list)

        rvm install 2.2     # install latest version of Ruby
        rvm use 2.2.1p85    # or use the one that chose from the step above
        rvm rubygems latest
    elif [[ "$os" == "cygwin" ]]; then
        # POSIX compatibility layer and Linux environment emulation for Windows
        echo "Running cygwin setup to download and install Ruby via rvm"
        command curl -sSL https://rvm.io/mpapis.asc | gpg --import -

        # install rvm; use rvm to get latest version  (enter your password if prompted)
        curl -L https://get.rvm.io | bash -s stable --ruby
        source ~/.rvm/scripts/rvm

        rvm list known      # Check all know versions of ruby (pick one from the list)

        rvm install ruby-2.2.1p85 # install latest version of Ruby
        rvm use 2.2.1p85    # or use the one that chose from the step above
        rvm rubygems latest
    elif [[ "$os" == "msys" ]]; then
        echo "Running Windows setup to download and install Ruby"
        # If command parameters did work this is what we'd want to use: ./rubyinstaller-2.2.1-x64 /verysilent /dir="c/Development/Ruby" /tasks="modpath"
        echo "################################################################################"
        echo "# Downloading Ruby Installer ...                                               #"
        echo "#                                                                              #"
        echo "# * Please install to C:\Development\Ruby (path will be created)               #"
        echo "# * Check the checkbox to 'Add Ruby Executables to your PATH'                  #"
        echo "################################################################################"
        echo ""
        mkdir -p /c/Development/Ruby && (cd /c/Development/Ruby; curl -L http://dl.bintray.com/oneclick/rubyinstaller/rubyinstaller-2.2.1-x64.exe -o rubyinstaller-2.2.1-x64.exe && ./rubyinstaller-2.2.1-x64)

        echo ""
        echo "################################################################################"
        echo "# Downloading Ruby Dev Kit ...                                                 #"
        echo "#                                                                              #"
        echo "# * Please install to C:\Development\Ruby\dev_kit (should be the default)      #"
        echo "################################################################################"
        echo ""
        mkdir -p /c/Development/Ruby/dev_kit && (cd /c/Development/Ruby/dev_kit; curl -L http://dl.bintray.com/oneclick/rubyinstaller/DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe -o DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe && ./DevKit-mingw64-64-4.7.2-20130224-1432-sfx)

        echo ""
        echo "Updating system path with ruby dev kit location."
        echo "* A backup of the PATH will be located at C:\Development\Ruby\path.bak"
        here=`pwd`
        update_path="$here/scripts/update_path.bat"
        #Execute the script after converting the / to \ for Windows
        $update_path =~ s{/}{\\}g;

        echo "############      Restart IntelliJ and re-run this same setup!      ############"
        read
        exit
    fi
else
    echo "Ruby is already installed, continuing with gem installs ..."
fi

if [[ "$os" == "msys" ]]; then
    # Copy run configurations and other files over
    cp -rv setup/idea-init/workspace/* .idea #will overwrite the workspace.xml, this is intentional
    cp -ruv setup/idea-init/other/* .idea   #will not overwrite newer files

    echo "Running Windows Ruby dev kit initialization commands ..."
    here=`pwd`
    ruby_dev_kit_install="$here/scripts/ruby_dev_kit_install.bat"
    $ruby_dev_kit_install =~ s{/}{\\}g;
    # install jekyll, jemoji and jekyll-lunr-search gems
    gem dependency -p http://squid.td.afg:3128/
else
    # Copy run configurations and other files over
    cp -rv setup/idea-init/workspace/* .idea #will overwrite the workspace.xml, this is intentional
    cp -rnv setup/idea-init/other/* .idea   #will not overwrite files

    # install jekyll, jemoji and jekyll-lunr-search gems
    gem dependency -p http://squid.td.afg:3128/

    #cannot be installed on Windows
    gem install jekyll-lunr-js-search
fi

# finish gem installs
echo "Installing required gems ..."
gem install bundle
bundle install
bundle update

# setup upstream remote; origin already set
upExist=`git remote|grep upstream`
if [ ! "$upExist" == "upstream" ]; then
    git remote add upstream https://github.gaig.com/BUE/CubeU
    git fetch --all
    git branch -u upstream/gh-pages
    git remote set-url --push upstream no_push
    echo "CUBE U upstream remote added"
else
    echo "CUBE U upstream remote already exists ..."
fi
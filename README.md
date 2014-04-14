# Coding Exercises and instructions for Mac OSX

This repository contains coding exercises from various sources. Note: I use the terms 'directory' and 'folder' interchangeably in this README.

Here's how to get started step by step. 



## 1. Set Up Github and your Mac

1. Go to [Github's splash page](https://github.com), scroll down a bit and click the **blue download GitHub button**. Don't create an organizaton.

2. Once the zip file is downloaded, open the file. This will add the Github app file in the same folder as the zip file. 

3. Move the Github app file into your Applications folder. 

4. Launch the Github app from your Applications folder.

5. **Login** or Click the **Sign up at Github.com** button if you don't have an account yet. Select the FREE account when selected. You should also take the time now to verify your new Github account from your email account. 

6. When prompted for the keychain, select **Always Allow**.

7. Click **Done** when asking for repositories.

8. On your Mac, create a folder path structure so that you are ultimately in **~/code/git/**.  Github repositories are folder trees that have been initialized by Github with a hidden **.git** folder. Since the .git folder is hidden, it's hard to tell at a glance which folders are repositories or not. For this reason, we'll be super organized and keep all folders that *we know* are repositories in our **/git** folder from now on.  

9. In the terminal within **~/code/git/** type in the following command:   `$ git config --global credential.helper osxkeychain`   (it will look like nothing happened, but it did)

10. Change your default text editor to nano (*much* simpler than vim):  `$ git config --global core.editor "nano"`   (it will look like nothing happened, but it did)



## 2. Fork and create your first Repo!

1. Back at 316way's [exercises repository](https://github.com/316way/316way-exercises) take a look at the URL. Notice that this repository belongs to 316way? 

2. Ok, now click the **Fork** button on the upper right corner of the page. This creates a copy of 316way's repo (called a 'fork') into your personal account. Now look at the URL again. Notice this repository belongs to you, not 316way? You can make changes in your fork without impacting the main branch. (if you don't notice the difference, open [this again](https://github.com/316way/316way-exercises) in a new window and compare the URLs).

3. Now that you have your own forked repo on your Github account, you want to CLONE it to your computer so that you can work on it locally. On the right bottom side of **YOUR** repo page, there is a little clipboard icon under **"HTTPS clone URL"** and above the **"Clone in Desktop"** button. Hovering over this icon will say "copy to clipboard". Click this button.

4. Go back into **~/code/git/** in terminal and enter  `$ git clone [paste **YOUR** repository URL you just copied over here]`

5. Now enter the following to go into your newly cloned local repository:  `$ cd 316way-exercises`



## 3. Test your pushing and pulling on github.  

1. Now make some changes in your local repository. Create folders so that you are in this path (use `$ pwd` to view your current path):  `~/code/git/316way-exercises/solutions/[your_github_username]/`   Hints: Use 'mkdir' to make directories, and never use a space in a folder or file name - always use underscores, dashes or camelcase.

2. Github does not recognize empty folders so you need to add something into your new directory. Back in the  `~/code/git/316way-exercises/exercises-DONT-CHANGE/` directory, you will see a folder named **cpine-A-set**. Copy this folder and all its contents into your solutions folder so that you have a folder structure like so:  `~/code/git/316way-exercises/solutions/[your_github_username]/cpine-A-set/`  You may use do this in Finder by typing `open .`. MAKE SURE you are copying the folder over and not moving it. You should be seeing a green plus icon when you drag the folder over. If you don't see it, hold down the `option` button as you try dragging it over.  

3. Now, test an inital push from your local repository (on your computer) to your remote repository (your Github account). Type in the following:   `$ git remote add upstream https://github.com/316way/316way-exercises.git`
The above will add the 316way's remote repository reference into your .git file as your upstream repository. 

```
    # check your status
    $ git status

    $ git add *

    $ git commit -m "tests initial push"

    $ git push
```

You should see a bunch of text. The important thing to look for is something that says '100%...done.:'  Now check your remote repo (github account) and the new folder you added from your local repo (computer) should be reflected there! 

Back in your terminal, do this to pull the latest version from 316way:  `$ git pull upstream master`

When the nano text editor appears asking you to provide a reason for the merge commit, just exit by typing  `control + X`

Then, push your newly merged local repository to your Github repo   `$ git push`




# 4. Change your privacy settings

Finally, I strongly recommend you go to **Account Settings** on the top right corner of your github account page, select **email** on the left panel and click on the checkbox to make your email address private. I would also enable two-factor authentication. 



[markdown instructions](https://help.github.com/articles/markdown-basics)

[github flavored markdown](https://help.github.com/articles/github-flavored-markdown)

[sublime's markdown editing plugin](https://sublime.wbond.net/packages/MarkdownEditing)

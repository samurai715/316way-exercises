# 316way's Coding Exercises
===========================

This repository (316way-exercises/) contains coding exercises from various sources. You will find all the exercises in the path:  316way-exercises/exercises/. 

Here's how to get started step by step. 



## Set Up Github and your Mac

1. Go to [Github](https://github.com), scroll down a bit and click the blue download GitHub button. Don't create an organizaton.

2. Once the zip file is downloaded, open the file. This will add the Github app file in the same folder as the zip file. 

3. Move the Github app file to your Applications folder. 

4. Launch the Github app.

5. Login or Click the Sign up at Github.com button if you don't have an account yet. Select the FREE account when selected.

6. When prompted for the keychain, select Always Allow.

7. Click Done when asking for repositories.

8. On your Mac, create a folder path structure so that you are ultimately in the following:  ~/code/git/    This /git folder is where I recommend you store all your Github repositories. 

9. In the terminal within ~/code/git/ type in the following command (don't worry if it looks like nothing happens. Something will happen silently in the background):

> git config --global credential.helper osxkeychain



## Fork and create your first Repo!

1. Back at 316way's [exercises repository](https://github.com/316way/316way-exercises) take a look at the URL. Notice that this repository belongs to 316way? 

2. Ok, now click the 'Fork' button on the upper right corner of the page. This creates a copy of 316way's repo (called a 'fork') into your personal account. Now look at the URL again. Notice this repository belongs to you now? You can make changes in your fork without impacting the main branch. 

3. Now that you have your own forked repo on your Github account, you want to CLONE it to your computer so that you can work on it. On the right bottom side of your repo page, there is a little clipboard icon under "HTTPS clone URL" and above the "Clone in Desktop" button. Hovering over this icon will say "copy to clipboard". Click this button.

4. Go back into ~/code/git/ in terminal and enter:

> git clone [paste the URL you copied over here]

5. Now Type in to go into your newly cloned local repository:

> cd 316way-exercises


## Test your pushing and pulling on github.  

1. You will be making some changes now in your local repository. Create folders so that you are ultimately in this path:  

> ~/code/git/316way-exercises/exercises/[your_name]/cpine/ 

2. Github does not recognize empty folers so you will need to create a ruby file or copy over any one of your chris pine files into this folder. 

3. Now, test an inital push from your local repository (on your computer) to your remote repository (your Github account)
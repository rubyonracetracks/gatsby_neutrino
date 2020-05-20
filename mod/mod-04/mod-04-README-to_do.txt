GETTING STARTED
1.  Enter the command "bash build.sh; bash server.sh".
2.  Open your web browser to the NETWORK URL to view your app locally.  The local URL (localhost) does NOT WORK.
3.  Start a second terminal tab for entering additional commands.
4.  Start a GitHub repository for your new app, and push your new app into that repository.
5.  Deploy this app.  Instructions on doing this are at https://www.netlify.com/blog/2016/02/24/a-step-by-step-guide-gatsby-on-netlify/.
6.  Add a continuous integration badge for the build.  (NOTE: I prefer Semaphore CI, located at https://semaphoreci.com/.)
7.  Go to Dependabot (https://dependabot.com/) and track this app.  Dependabot automatically sends pull requests of recommended updates, which get tested by your continuous integration system.
8.  Remove the fake search and and fake button from the navigation bar.  The file to edit is src/components/navBar.js.
9.  Customize the README.md file and everything else in this app.  View, test, update, and deploy it frequently.

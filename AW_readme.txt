This is based on:
https://hlsbook.net/hls-fragmented-mp4/

It shows how to create a playable HLS playlist from a MP4.
Creating playlists is not really my goal - I am more interested in the HLS #EXT-X-MAP tag: it annoys me that I cannot play a single HLS fragment without the accompanying map-file.
I will not get any nearer to my goal having followed this exercise, but - may get a better "feel" for it...
And ultimatly - I do:
I learn I can play a humble HLS playlilst via a humble HTML5 <Video> control - and it will actually ingest the #EXT-X-MAP file of my behalf (which would have been VERY hard to do on my own).

# INITIAL STORE INTO MY GITHUB MASTER/MAIN BRANCH
# ===============================================
#
# I employ the usual simplstic steps I always do:
git init . # Create new git repository at my main current directory.
git status # Shows current git branch and other stuff about the branch.
git add . # Add all files in staging area AND downwards...
git commit -m "..." # Commit [locally] all modified files in the staging area.
git log # gives a terse commit history, including commit HASH, MESSAGE, DATE-TIME STAMP.
git branch # tells u what branch ur on in ur local machine.
git branch -M main # Renames ur current local branch to 'main' - EG from 'master' to 'main' (which we did in preparation for moving our local 'master' branch to out GITHUB 'main' branch,
 # cuz fr sum fing reason GITHUB decided to rename the remote master branch from master to main.
git remote add origin https://github.com/CobaltSoixante/CreateHlsPlaylist # Specify the remote repository we will interact with from our local client.
#
# In my Github account MAIN page (that I log into with my password) - create a new repository:
# learning-#Springboot-React-Aws-Rest-imageUpload
# (EXCEPT FOR THE ABOVE NAME - ACCEPT all defaults (which basically means not adding a lot of stuff that u can add later)).
#
git push -u origin main # PUSH from our local repository to remote (EG github) repository.

##Code for my Projects######
library(usethis)
library(gitcreds)

use_git(message = "First Presentation")

#Checking for any pre-existing remotes
git_remotes()

##If you have a pre-existing origin
#use_git_remote(name = "origin", url, overwrite = FALSE)


#Connects a local repo with GitHub
use_github(
  organisation = NULL,
  private = FALSE,
  protocol = git_protocol(),
  host = NULL
)
dcf

dsfg

# Check for abbreviations and first block of git abbreviations from:
# https://superuser.com/questions/1049368/add-abbreviations-in-fish-config
if not set -q abbrs_initialized
  set -U abbrs_initialized
  echo -n Setting abbreviations... 

  abbr g 'git'
  abbr ga 'git add'
  abbr gb 'git branch'
  abbr gbl 'git blame'
  abbr gc 'git commit -m'
  abbr gco 'git checkout'
  abbr gcp 'git cherry-pick'
  abbr gd 'git diff'
  abbr gf 'git fetch'
  abbr gl 'git log'
  abbr gm 'git merge'
  abbr gp 'git push'
  abbr gpl 'git pull'
  abbr gr 'git remote'
  abbr gs 'git status'
  abbr gst 'git stash'

  # More git abbreviations
  abbr gh 'git help'
  abbr gu 'git add --update'

  # Quickly access nvim
  abbr n 'nvim'
  abbr i 'nvim ~/Dropbox/Reference\ Backups/GTD/Inbox.txt'

  abbr c 'cd ~/Documents/Code'
  abbr l 'ls -tr'

  echo 'Done'
end


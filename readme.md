*This meta readme is a work-in-progress*

##### Interim Notes

Some config files in different repositories here have arbitrary file extensions added simply to trigger syntax highlighting in Sublime Text 3; in those cases, if necessary they are symlinked to their expected extension-less form (which in turn may be symlinked elsewhere -- each repo has a `setup.bash` file that may give some insight into where various things are being symlinked); additionally, in some cases, syntax highlighting packages have been added to Sublime.

These repos thusfar only account for my workstation scenarios, not my VPS scenarios, and tend to favor Arch Linux though some consideration has been made to allow for another distro (e.g., Ubuntu) in some cases.

There is a general paradigm within most of the repos of content being under either an "open" or "closed" directory, that latter of which is `.gitignore`'d. For example, there are several fish functions which are not yet in the public side of the fish repo.

##### Interim Screenshot
A single view demonstrating some of my terminator, fish, and tmux configs for the time being, on a Gnome 3.16 desktop on Arch Linux:
![screenshot of terminator, with fish and tmux visible in certain panes](https://raw.githubusercontent.com/kairuku-dotfiles-pseudo-org/1-dotfiles-meta/master/open/content/screenshots/terminator.png "screenshot of terminator, with fish and tmux visible in certain panes")
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gl="git log"
alias gca="git commit --amend"
alias gd="git diff"
alias gb="git branch"
alias sbp="source ~/.bash_profile"
alias vbp="vim ~/.bash_profile"
alias python="/usr/bin/python2.7"
alias run441="python manage.py runserver --settings=django_project.local_settings"
alias ssh441="ssh -i ~/.ssh/do_rsa root@204.48.30.178"

export PYTHONPATH=$PYTHONPATH:/Users/bryan/Code/eecs441/michiganseniors/django_project/env/lib/python2.7/site-packages
# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

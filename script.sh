# commands to do initial setup

pip3 install flask
pip3 freeze > requirements.txt


# set up git to push to both GitHub and Heroki's git on push
# https://gist.github.com/rvl/c3f156e117e22a25f242

git remote --verbose
git remote show origin

heroku login
heroku git:remote -a task-manager-bill-davis

git remote set-url --add --push origin https://github.com/billdavisjr/task-manaager.git
git remote set-url --add --push origin https://git.heroku.com/task-manager-bill-davis.git

git remote show origin

git remote  --verbose

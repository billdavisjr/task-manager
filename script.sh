# commands to do initial setup

pip3 install flask
pip3 freeze > requirements.txt


# set up git to push to both GitHub and Heroki's git on push
# https://gist.github.com/rvl/c3f156e117e22a25f242

git remote --verbose
git remote show origin

git remote add github https://github.com/billdavisjr/task-manager.git

heroku login
heroku git:remote -a task-manager-bill-davis

git remote set-url --add --push origin https://github.com/billdavisjr/task-manaager.git
git remote set-url --add --push origin https://git.heroku.com/task-manager-bill-davis.git

git remote show origin
git remote  --verbose
# github  https://github.com/billdavisjr/task-manager.git (fetch)
# github  https://github.com/billdavisjr/task-manager.git (push)

# heroku  https://git.heroku.com/task-manager-bill-davis.git (fetch)
# heroku  https://git.heroku.com/task-manager-bill-davis.git (push)

# origin  https://github.com/billdavisjr/task-manager.git (fetch)
# origin  https://github.com/billdavisjr/task-manaager.git (push)
# origin  https://git.heroku.com/task-manager-bill-davis.git (push)

git remote show origin
# * remote origin
#   Fetch URL: https://github.com/billdavisjr/task-manager.git
#   Push  URL: https://git.heroku.com/task-manager-bill-davis.git
#   Push  URL: https://github.com/billdavisjr/task-manaager.git
#   HEAD branch: master
#   Remote branch:
#     master tracked
#   Local branch configured for 'git pull':
#     master merges with remote master
#   Local ref configured for 'git push':
#     master pushes to master (fast-forwardable)

git remote --verbose
github  https://github.com/billdavisjr/task-manager.git (fetch)
github  https://github.com/billdavisjr/task-manager.git (push)

heroku  https://git.heroku.com/task-manager-bill-davis.git (fetch)
heroku  https://git.heroku.com/task-manager-bill-davis.git (push)

origin  https://github.com/billdavisjr/task-manager.git (fetch)
origin  https://github.com/billdavisjr/task-manaager.git (push)

origin  https://git.heroku.com/task-manager-bill-davis.git (push)



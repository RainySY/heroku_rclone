#!/bin/bash

heroku login -i
heroku container:login

heroku create --remote app1
heroku container:push web --remote app1
heroku container:release web --remote app1
heroku ps:stop web --remote app1
heroku run:detached "$@" --remote app1
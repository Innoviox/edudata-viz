pip freeze > requirements.txt
git add . 
git commit -m $0 
git push heroku master 
heroku logs -t -a edudata-viz
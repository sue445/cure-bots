# cure-bots
Precure twitter bot

![example](img/example.png)

[![Dependency Status](https://gemnasium.com/badges/github.com/sue445/cure-bots.svg)](https://gemnasium.com/github.com/sue445/cure-bots)

[![wercker status](https://app.wercker.com/status/9ba6925ec9ca9f47898b0fcc4a6bafe6/m/master "wercker status")](https://app.wercker.com/project/byKey/9ba6925ec9ca9f47898b0fcc4a6bafe6)

## Setup
```sh
cp .env.example .env
vi .env
```

## Setup Heroku
```sh
heroku config:set TWITTER_CONSUMER_KEY=xxxxxxxxxxxxxxxxxx
heroku config:set TWITTER_CONSUMER_SECRET=xxxxxxxxxxxxxxxxxx
heroku config:set TWITTER_ACCESS_TOKEN=xxxxxxxxxxxxxxxxxx
heroku config:set TWITTER_ACCESS_TOKEN_SECRET=xxxxxxxxxxxxxxxxxx
```

## Heroku deploy
[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

register rake tasks to [Heroku Scheduler](https://addons.heroku.com/scheduler)


![Heroku Scheduler](img/heroku_scheduler.png)

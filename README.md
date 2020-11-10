# cure-bots
Precure twitter bot

[![CircleCI](https://circleci.com/gh/sue445/cure-bots.svg?style=svg)](https://circleci.com/gh/sue445/cure-bots)

## Example
https://twitter.com/sue445/status/809050464893411328

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

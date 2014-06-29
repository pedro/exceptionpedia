# Exceptionpedia

Sinatra app used to test and review different services for tracking exceptions.


## Services reviewed

The exception-tracking services reviewed are:

| Service | Site | Add-on | Setup |
|---------|------|--------|------|
| Airbrake | [airbrake.io](https://airbrake.io/) | [airbrake](https://addons.heroku.com/airbrake) | [diff](https://github.com/pedro/exceptionpedia/compare/airbrake) |
| Honeybadger | [honeybadger.io](http://honeybadger.io/) | [honeybadger](http://addons.heroku.com/honeybadger) | [diff](https://github.com/pedro/exceptionpedia/compare/honeybadger) |
| Rollbar | [rollbar.com](https://rollbar.com) | [rollbar](https://addons.heroku.com/rollbar) | [diff](https://github.com/pedro/exceptionpedia/compare/rollbar) |


### Search

| Service | Score | Notes |
----------|-------|-------|
| Airbrake | ★☆☆☆☆ | Search seems to be only available [via the API](https://help.airbrake.io/kb/api-2/v3-api-search-and-filter), at least for now. |
| Honeybadger | ★★★★☆ | Support searches by exception name, message, path and tags. |
| Rollbar | ★★★★☆ | Support searches by exception name, message and path. |


### Integrations

| Service | Score | Notes |
----------|-------|-------|
| Airbrake | ★★★☆☆ | Integrations available with a few services, not that many options for most. |
| Honeybadger | ★★★★★ | Several services available, custom integrations too: Automatically resolve GitHub issues, pick different options for your HipChat notifications, etc. Some only available on higher plans. |
| Rollbar | ★★★★★ | Different level of integrations with a wide array of services: open and resolve PagerDuty incidents, notify of trends in Campfire, manage Trello cards, etc. |


### Pricing

| Service | Starting At |
----------|-------------|
| Airbrake | $9/mo |
| Honeybadger | $12/mo |
| Rollbar | Free |

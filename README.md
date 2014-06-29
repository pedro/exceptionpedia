# Exceptionpedia

Sinatra app used to test and review different services for tracking exceptions.


## Services reviewed

The exception-tracking services reviewed are:

| Service | Site | Add-on | Setup |
|---------|------|--------|------|
| Airbrake | [airbrake.io](https://airbrake.io/) | [airbrake](https://addons.heroku.com/airbrake) | [diff](https://github.com/pedro/exceptionpedia/compare/airbrake) |
| Bugsnag | [bugsnag.com](https://bugsnag.com/) | [bugsnag](http://addons.heroku.com/bugsnag) | [diff](https://github.com/pedro/exceptionpedia/compare/bugsnag) |
| Honeybadger | [honeybadger.io](http://honeybadger.io/) | [honeybadger](http://addons.heroku.com/honeybadger) | [diff](https://github.com/pedro/exceptionpedia/compare/honeybadger) |
| Rollbar | [rollbar.com](https://rollbar.com) | [rollbar](https://addons.heroku.com/rollbar) | [diff](https://github.com/pedro/exceptionpedia/compare/rollbar) |


### Search

| Service | Score | Notes |
----------|-------|-------|
| Airbrake | ★☆☆☆☆ | Search seems to be only available [via the API](https://help.airbrake.io/kb/api-2/v3-api-search-and-filter), at least for now. |
| Bugsnag | ★★★★☆ | Support searches by exception name, message and path. |
| Honeybadger | ★★★★☆ | Support searches by exception name, message, path and tags. |
| Rollbar | ★★★★☆ | Support searches by exception name, message and path. |


### Integrations

| Service | Score | Notes |
----------|-------|-------|
| Airbrake | ★★★☆☆ | Integrations available with a few services, not a lot of options for some of them. |
| Bugsnag | ★★★★★ | Integrations with lots of services and options:  Notify about trends in HipChat, re-open issues when a resolved error occurs again, etc. |
| Honeybadger | ★★★★★ | Several services available, custom integrations too: Automatically resolve GitHub issues, pick different options for your HipChat notifications, etc. Some only available on higher plans. |
| Rollbar | ★★★★★ | Different level of integrations with a wide array of services: open and resolve PagerDuty incidents, notify of trends in Campfire, manage Trello cards, etc. |


### Pricing

| Service | Starts At |
----------|-----------|
| Airbrake | $9/mo |
| Bugsnag | Free |
| Honeybadger | $12/mo |
| Rollbar | Free |

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
| Honeybadger | ★★★★☆ | Support searches by exception name, message, path, tags. |
| Rollbar | ☆☆☆☆☆ | N/A |

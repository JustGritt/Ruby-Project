# Ruby Project

> <br>This is a school project in which we have to develop a website from scratch with Ruby on Rails. 
> <br>

![License](https://img.shields.io/static/v1?label=license&message=MIT&color=green) ![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/JustGritt/Ruby-ProjectN) ![GitHub commit activity](https://img.shields.io/github/commit-activity/m/JustGritt/Ruby-Project)

# What is Ruby Fitness Project?
Ruby Fitness Project (RPF) is a web-based fitness application built in Ruby that generates a list of workouts based on several parameters you enter beforehand and helps its users stay fit or lose weight through simple exercises that can be done at home or outside and at any time of the day.

## Installation

<strong>Create the database:</strong>

```sh
docker compose run --no-deps web rails new . --force --database=postgresql
```

<br>
<strong>Building the image:</strong>
```sh
docker compose build
```

<br>
<strong>Create the database:</strong>

```sh
docker compose run web rake db:create
```

## Run the project

To run the project you simply have to execute the command below:
```sh
docker-compose up -d
```

## Contributing

1. Fork it (<https://github.com/JustGritt/Ruby-Project/fork>)
2. Create your feature branch (`git checkout -b feature/<your-branch>`)
3. Commit your changes (`git commit -am 'Add some <your-branch>'`)
4. Push to the branch (`git push origin feature/<your-branch>`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->
[npm-image]: https://img.shields.io/npm/v/datadog-metrics.svg?style=flat-square
[npm-url]: https://npmjs.org/package/datadog-metrics
[npm-downloads]: https://img.shields.io/npm/dm/datadog-metrics.svg?style=flat-square
[travis-image]: https://img.shields.io/travis/dbader/node-datadog-metrics/master.svg?style=flat-square
[travis-url]: https://travis-ci.org/dbader/node-datadog-metrics
[wiki]: https://github.com/yourname/yourproject/wiki

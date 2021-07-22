# Rails Playground

[![Rails Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop-rails)


A place to try out different app setups, gems, patterns and so on.

## Trying out something new

Start by branching off from `main`:
```sh
git checkout main
git branch <your-new-branch>
git checkout <your-new-branch>

# or using the shortcut

git checkout -b <your-new-branch>
```

## Basic features

The bare minimum features included in `main` are:
- [SQLite3](https://github.com/sparklemotion/sqlite3-ruby) driver
- [RSpec](https://github.com/rspec/rspec-rails) testing framework
- [Rubocop](https://github.com/rubocop/rubocop) code checker and formatter with [Rails](https://github.com/rubocop/rubocop-rails/) and [RSpec](https://github.com/rubocop/rubocop-rspec) extensions
- [FactoryBot](https://github.com/thoughtbot/factory_bot_rails) for building test fixtures
- [Grape](https://github.com/ruby-grape/grape) for building REST APIs
- [Dotenv](https://github.com/bkeepers/dotenv) to handle development and test environment variables
- A basic CI pipeline that runs the test suite and linter

## Installation

- Clone the repository
- Install dependencies with `bundle install`

And you are ready to play with it:
```sh
rails server # to start up the server in http://localhost:3000

# or

rails console # to play around from the command line
```

## Requirements

- Ruby `'3.0.2'`
- Latest Ruby on Rails gem version, currently `6.1.4`
- sqlite3 `~> 1.4`

And the inherent requirements for running a Rails application in its default mode:
- [Nodejs](https://nodejs.org/en/download/)
- [Yarn](https://classic.yarnpkg.com/en/docs/install#debian-stable)

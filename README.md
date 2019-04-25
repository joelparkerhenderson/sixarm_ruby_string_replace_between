# SixArm.com → Ruby → <br> String#replace_between

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_string_replace_between.svg)](http://badge.fury.io/rb/sixarm_ruby_string_replace_between)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_string_replace_between.png)](https://travis-ci.org/SixArm/sixarm_ruby_string_replace_between)
[![Code Climate](https://api.codeclimate.com/v1/badges//maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_string_replace_between/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_string_replace_between>
* Doc: <http://sixarm.com/sixarm_ruby_string_replace_between/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_string_replace_between>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->

## Introduction

String#replace_between method to replace text in a string, between a start substring (or regexp) and stop substring (or regexp).



<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_string_replace_between

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_string_replace_between'

### Require

To require the gem in your code:

    require 'sixarm_ruby_string_replace_between'

<!--install-shut-->



## Example

Example code:

    require "sixarm_ruby_string_replace_between"

    s = "Hello World"
    s.replace_between("*", "Hello", "World") => "Hello*World"


## Tracking

* Package: sixarm_ruby_string_replace_between
* Version: 1.0.0
* Created: 2018-02-04
* Updated: 2018-02-06
* License: Open source as described in the file LICENSE.md
* Contact: Joel Parker Henderson (joel@joelparkerhenderson.com)

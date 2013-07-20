# Pukiwikiparser

以下の青木さんの記事の pukiwikiparser.rb を bundler でインストールできるようにしたかったので `bundle gem` したものです。 

Rubyist Magazine - あなたの Ruby コードを添削します 【第 1 回】 pukipa.rb  
http://magazine.rubyist.net/?0010-CodeReview

## Installation

Add this line to your application's Gemfile:

    gem 'pukiwikiparser'

## Usage

    require 'logger'
    require 'pukiwikiparser'
    parser = PukiWikiParser::PukiWikiParser.new(Logger.new($stdout))
    puts parser.to_html(input, [])

## License

MIT License

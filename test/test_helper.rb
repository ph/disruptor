# encoding: utf-8
require 'minitest/autorun'
require 'minitest/reporters'
require 'coveralls'
Coveralls.wear!

Minitest::Reporters.use!(Minitest::Reporters::DefaultReporter.new({ color: true }))

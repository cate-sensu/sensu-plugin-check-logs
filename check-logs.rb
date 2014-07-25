#!/usr/bin/env ruby

require "sensu-plugin/check/cli"
require "fileutils"
require "yaml"

class CheckLogs < Sensu::Plugin::Check::CLI
end

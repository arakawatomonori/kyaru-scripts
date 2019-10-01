#!/usr/bin/env ruby
#

require 'uri'

module PriconneRedive
end

class PriconneRedive::Characters
  def initialize
    @uri = URI.parse 'https://appmedia.jp/priconne-redive/1058526'
  end
end


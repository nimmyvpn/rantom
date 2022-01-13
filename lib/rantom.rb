# frozen_string_literal: true

require_relative "rantom/version"

module Rantom
  class Error < StandardError; end

  def self.rantom()
    return (rand(1..100))
  end

end

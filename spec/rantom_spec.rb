
require 'spec_helper'

describe Rantom do
  it 'generates a random number from one to hundred' do
    def self.rantom()
        return (rand(1..100))
    end
  end
end

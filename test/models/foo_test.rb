require 'test_helper'

class FooTest < ActiveSupport::TestCase
  test "test!" do
    RbConfig::CONFIG.map { |k, v| puts "#{k}=#{v}" }
  end
end

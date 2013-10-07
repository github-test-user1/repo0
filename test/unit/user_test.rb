require 'test_helper'

class UserTest < ActiveSupport::TestCase

  test 'true' do
    assert true
  end

  45.times do |i|
    test "true#{i}" do
      Random.rand(5).times do |j|
        assert 'true'
        sleep Random.rand / 8
      end
    end
  end

end
require 'test_helper'

class MomentTest < ActiveSupport::TestCase
  test 'should not save a moment without happened_at' do
    moment = Fabricate(:moment)
    moment.happened_at = nil

    assert_not moment.save
  end
end

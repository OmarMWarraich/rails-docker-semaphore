require "test_helper"

class CounterJobTest < ActiveJob::TestCase
  test "the truth" do
    assert_equal 42, CounterJob.perform_now
  end
end

require "test_helper"

class BulletTrain::DockerTest < ActiveSupport::TestCase
  test "it has a version number" do
    assert BulletTrain::Docker::VERSION
  end
end

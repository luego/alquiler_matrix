require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  test "save successfully" do
    movie = Movie.new
    movie.title = movies(:one).title

    assert !movie.save
  end
end

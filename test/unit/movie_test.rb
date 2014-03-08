require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  test "Todos los campos son obligatorios" do
    movie = Movie.new
    movie.title = movies(:one).title

    assert !movie.save
  end
end

require 'spec_helper'

describe "movies/show" do
  before(:each) do
    @movie = assign(:movie, stub_model(Movie))
  end

  it "renders attributes in <p>" do
    render
  end
end

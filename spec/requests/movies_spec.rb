require 'spec_helper'

describe "Movies" do
  describe "GET /movies" do
    it "works! (now write some real specs)" do
      get movies_path
      expect(response.status).to be(200)
    end
  end
end

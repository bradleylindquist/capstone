require "test_helper"

class PlacesControllerTest < ActionDispatch::IntegrationTest

  test "create" do
    assert_difference "Place.count", 1 do
      post "/places.json", params: { name: "lake", place_type_id: 800, description: "description", image_url: "test.jpg" }
      assert_response 200
    end
  end

end
require "test_helper"

class TripsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/trips.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Trip.count, data.length
  end

  test "create" do
    assert_difference "Trip.count", 1 do
      post "/trips.json", params: { title: "city", image_url: "test.com", user_id: 1 }
      assert_response 200
    end
  end

  test "show" do
    get "/trips/#{Trip.second.id}.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal ["id", "title", "image_url", "user_id", "created_at", "updated_at"], data.keys
  end


end

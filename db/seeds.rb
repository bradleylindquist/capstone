pp "seed running"

# Trip.create(title: "Prague", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/0e/67/3a/charles-bridge-karluv.jpg?w=1200&h=1200&s=1", user_id: 1)

Place.create(trip_id: 5, name: "Fremont Street Experience", place_type_id: 1, description: "pedestrian mall spread over five blocks", image_url: "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/db/6f/80/see-the-world-s-biggest.jpg?w=1200&h=-1&s=1", address: "Fremont St, Las Vegas, NV 89101")

Place.create(trip_id: 5, name: "the Sphere", place_type_id: 2, description: " immersive video and audio capabilities, which include a 16K resolution wraparound interior LED screen, speakers with beamforming and wave field synthesis technologies, and 4D physical effects. ", image_url: "test.com", address: "255 Sands Ave, Las Vegas, NV 89169")



Place.create(trip_id: 5, name: "Vegas Golden Knights at T-Mobile arena", place_type_id: 3, description: "NHL hockey", image_url: "test.com", address: "3780 S Las Vegas Blvd, Las Vegas, NV 89109
  ")

Place.create(trip_id: 5, name: "Meow Wolf", place_type_id: 4, description: "Meow Wolf opens portals of possibility. We redefine the paradigm of art and storytelling to make a positive difference in the world.", image_url: "test.com", address: "3215 S Rancho Dr #100, Las Vegas, NV 89102")

Place.create(trip_id: 5, name: "the NoMad", place_type_id: 5, description: "a big, open library with banquettes in the middle and smaller tables lining the walls; a backlit onyx bar; and private dining rooms", image_url: "test.com", address: "3772 S Las Vegas Blvd, Las Vegas, NV 89109")

# Type.create(placetype: "Attraction")
# Type.create(placetype: "Broadway show")
# Type.create(placetype: "Sporting event")
# Type.create(placetype: "Museum")
# Type.create(placetype: "Restaurant")

pp "seed finished"
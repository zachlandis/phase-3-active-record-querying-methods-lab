puts "Seeding Shows..."

10.times do
    Show.create(
        name: Faker::TvShows.name,
        network: "name",
        # rating: rand(0..10)
    )
end

puts "Done Seeding!"
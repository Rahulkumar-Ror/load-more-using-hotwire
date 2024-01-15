# Create 30 dummy user profiles
50.times do |i|
  UserProfile.create(
    name: "User #{i + 1}",
    age: rand(18..60),
    phone_number: "123-456-789#{i.to_s.rjust(2, '0')}",
    city: ["Ahmedabad", "Bhubaneswar", "Ranchi", "Delhi", "Indore"].sample,
    address: "#{rand(1..999)} #{%w[Main Elm Oak Pine Maple].sample} St, Sctor:- #{rand(1..20)}"
  )
end

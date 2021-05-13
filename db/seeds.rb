10.times do 
  Comment.create!(
    avatar: Faker::Avatar.image,
    username: Faker::Internet.username,
    content: Faker::Lorem.paragraph
  )
end
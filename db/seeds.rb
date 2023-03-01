puts ":seedling: Seeding data..."
# run a loop 50 times
50.times do
    # create a product with random data
    product = Product.create(
      name: Faker::Commerce.product_name,
      price: rand(0..60), # random number between 0 and 60
     
    )

  # create users
  50.times do
    user = User.create(
      name: Faker::Name.name
    )
  end

    users = User.all
    products = Product.all

    
    

    # # create between 1 and 10 reviews for each product and user
    rand(1..10).times do
      user = users.sample
      product = products.sample
      Review.create(
        user: user,
        product: product,
        star_rating: rand(1..10),
        comments: Faker::Lorem.sentence
      )
    end
  end
  
puts ":seedling: Done seeding!"





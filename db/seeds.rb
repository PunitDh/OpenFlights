# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airlines = Airline.create(
    [
        {
            name: "United Airlines",
            image_url: "https://1000logos.net/wp-content/uploads/2017/06/United-Airlines-Logo.png"
        },
        {
            name: "Southwest",
            image_url: "https://1000logos.net/wp-content/uploads/2019/08/southwest-airlines-logo.png"
        },
        {
            name: "Delta",
            image_url: "https://1000logos.net/wp-content/uploads/2017/09/Delta-Air-Lines-Logo-640x400.png"
        },
        {
            name: "Qantas Airlines",
            image_url: "https://1000logos.net/wp-content/uploads/2017/05/Qantas-Logo-768x483.png"
        },
        {
            name: "JetStar",
            image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8f/Jetstar_logo.svg/1280px-Jetstar_logo.svg.png"
        },
        {
            name: "Australian Airlines",
            image_url: "https://upload.wikimedia.org/wikipedia/en/2/23/Australia_Airlines.png"
        },
    ]
)

reviews = Review.create(
    [
        {
            title: "Great airline", 
            description: "I had a lovely time",
            score: 5,
            airline: airlines.first
        },
        {
            title: "Bad airline",
            description: "I had a bad time.",
            score: 1,
            airline: airlines.first
        }
    ]
)
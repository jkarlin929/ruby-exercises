Shopping_mall = {
  Clothing_store_1: {
                manager_name: 'Debbie',
                employee_names: [
                    "Frank",
                    "RJ",
                    "Michelle"
                  ],
                goods: [
                    "Blue jeans",
                    "Crop top",
                    "Shorts"
                  ]
    },
  Clothing_store_2: {
                manager_name: 'Jason',
                employee_names: [
                  "Harry",
                  "James",
                  "Ellen"
                  ],
                goods: [
                  "Sweaters",
                  "Skirts",
                  "Shoes"
                  ]

    },
  Bank: {
                manager_name: 'Gary',
                employee_names: [
                  "Sean",
                  "Rowan",
                  "Cecilia"
                  ]

    },
  Sporting_goods: {
                manager_name: 'Edwin',
                employee_names: [
                    "Joe",
                    "Jim",
                    "Jason"
                  ],
                goods: [
                    "Socks",
                    "Sneakers",
                    "Hockey Masks",
                    "Hockey Sticks"
                  ]

    },
  Food_court: {
                manager_name: 'Winston',
                employee_names: [
                  "Tom",
                  "Beth",
                  "Adam",
                  "Ariana",
                  "Janet",
                  "Amanda",
                  "Elizabeth",
                  "Kevin"
                  ],
                Food_court_restaurants: [
                  "Pizza Now",
                  "The Great Wall",
                  "Thai Me Down",
                  "Lebanese Please",
                  "Sushi Planet",
                  "McDonalds",
                  "Chipotle",
                  "Won Ton Liaison"
                  ]
    },
  Tech_store: {
                manager_name: 'Drew',
                employee_names: [
                  "Qwerty",
                  "Roy",
                  "Marty"
                  ],
                goods: [
                  "Computers",
                  "Cameras",
                  "Printers",
                  "Cell Phones",
                  "MP3 Players",
                  "Televisions"
                  ]
  }
}
p Shopping_mall[:Bank][:manager_name]
p Shopping_mall[:Clothing_store_1][:employee_names][0, 2]
p Shopping_mall[:Sporting_goods][:goods][3]
p Shopping_mall[:Tech_store][:goods][3]
p Shopping_mall[:Food_court][:employee_names][2]
p Shopping_mall[:Food_court][:Food_court_restaurants][2]
p Shopping_mall[:Food_court][:Food_court_restaurants][4]




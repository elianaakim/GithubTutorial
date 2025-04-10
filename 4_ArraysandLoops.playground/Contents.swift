import UIKit

var cities = ["Seattle", "San Francisco", "New York", "Los Angeles", "Orlando", "Santa Fe", "Sacramento"]

for city in cities {
    print(city.uppercased())
}

var dogWalks = [4, 5, 2, 2, 6, 1, 3]

for walk in dogWalks {
    let result = "Trisha earned $\(22 * walk) today!"
    print(result)
}

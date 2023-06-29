import UIKit

struct Customer {
    var firstName: String
    var age: Int
}

let str = """
{
    "firstName": "Erick",
    "age": "23"
}
""".data(using: .utf8)!

//let json = Data(str.utf8)

if let dictionary = try JSONSerialization.jsonObject(with: str, options: []) as? [String: Any] {
        dictionary["firstName"]
        dictionary["age"]
    }


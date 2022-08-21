//
//  creatureType .swift
//  myLogInApp
//
//  Created by P Z on 21/08/2022.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    static func getUserData() -> User {
        User(
            login: "Q",
            password: "1",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let image: String
    var fullName: String {
        "\(name) \(surname)" }
    static func getPerson() -> Person {
        Person (name: "Tim",
                surname: "Tomme", image: "shutterstock-1" )
    }
}









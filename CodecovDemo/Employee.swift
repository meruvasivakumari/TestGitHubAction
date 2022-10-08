//
//  Employee.swift
//  CodecovDemo
//
//  Created by smer2 on 08/10/22.
//

import Foundation

struct Employee {
    let person: Person
    
    var createEmployee: Person {
        return Person(firstName: "testFirst", lastName: "Test")
    }
}

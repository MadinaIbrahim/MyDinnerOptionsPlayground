//: Playground - noun: a place where people can play

import UIKit

func placeAnOrder(order: [String], tableNumber: Int) {
    let menu = ["Grilled Cheese", "Vegetable Soup", "Tuna on Toast", "Pea Soup"]
    let order = ["Salad", "Soup", "Bread", "Grilled Cheese", "Falafel on Rice", "Vegetable Soup", "Tuna on Toast", "Pea Soup", "Salad"]
    var acceptedOrder: [String] = []
    
    for eachOrder in order {
        if menu.contains(eachOrder)
        {
            acceptedOrder.append(eachOrder)
            print("The order: '\(eachOrder)' is on the menu list and have been placed")
        } else {
            print("Sorry, \(eachOrder) is not available")
        }
    }
    print("Available Order: \(acceptedOrder)")
}

placeAnOrder(["Salad", "Soup", "Bread"], tableNumber: 16)

//
//  GroceriesPage.swift
//  To_Do_List
//
//  Created by Kevin Bradbury on 8/30/16.
//  Copyright © 2016 K. All rights reserved.
//

import Foundation
import UIKit

class GroceriesPage: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var groceriesTextField: UITextField!
    
    @IBAction func saveButtonPressed(_ sender: AnyObject) {
        sendToArray()
    }
    
    func sendToArray() {
        guard let text = groceriesTextField?.text,
            !text.isEmpty,
            let words = String?(text)
            else {
                return
        }
        mySavedLists.append(words)
    }
    
    @IBOutlet weak var appleButtonOutput: UIButton!
    
    
    @IBAction func appleButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: ", apple")
    }
    
    func sendToTextField(food: String) {
        var currentText = groceriesTextField.text
        
        if let currentText = currentText {
            groceriesTextField.text = currentText + food
        }
    }
    
    @IBAction func avocadoPressed(_ sender: AnyObject) {
        sendToTextField(food: ", avocado")
    }
    
    @IBAction func banana(_ sender: AnyObject) {
        sendToTextField(food: ", banana")
    }
    @IBAction func beefButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: ", beef")
    }
    @IBAction func breadButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: ", bread")
    }
    @IBAction func cheeseButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: ", cheese")
    }
    @IBAction func chickenButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: ", chicken")
    }
    @IBAction func cornButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: ", corn")
    }
    @IBAction func fishButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: ", fish")
    }
    @IBAction func lemonButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: ", lemon")
    }
    @IBAction func pepperButtonPressed(_ sender: AnyObject) {
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    
    
}

//
//  GroceriesPage.swift
//  To_Do_List
//
//  Created by Kevin Bradbury on 8/30/16.
//  Copyright © 2016 K. All rights reserved.
//

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
    
    @IBOutlet weak var myTo_DoListsButton: UIButton!
    
    
    @IBOutlet weak var appleButtonOutput: UIButton!
    @IBOutlet weak var avocado: UIButton!
    @IBOutlet weak var banana: UIButton!
    @IBOutlet weak var beef: UIButton!
    @IBOutlet weak var bread: UIButton!
    @IBOutlet weak var cheese: UIButton!
    @IBOutlet weak var chicken: UIButton!
    @IBOutlet weak var corn: UIButton!
    @IBOutlet weak var fish: UIButton!
    @IBOutlet weak var lemon: UIButton!
    @IBOutlet weak var pepper: UIButton!
    @IBOutlet weak var popcorn: UIButton!
    @IBOutlet weak var rice: UIButton!
    @IBOutlet weak var strawberry: UIButton!
    @IBOutlet weak var taco: UIButton!
    @IBOutlet weak var watermelon: UIButton!
    
    
    
    @IBAction func appleButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: ", apple")
    }
    
    func sendToTextField(food: String) {
        let currentText = groceriesTextField.text
        
        if let currentText = currentText {
            groceriesTextField.text = currentText + food
        }
    }
    
    @IBAction func avocadoPressed(_ sender: AnyObject) {
        sendToTextField(food: " avocado")
    }
    
    @IBAction func banana(_ sender: AnyObject) {
        sendToTextField(food: " banana")
    }
    @IBAction func beefButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " beef")
    }
    @IBAction func breadButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " bread")
    }
    @IBAction func cheeseButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " cheese")
    }
    @IBAction func chickenButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " chicken")
    }
    @IBAction func cornButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " corn")
    }
    @IBAction func fishButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " fish")
    }
    @IBAction func lemonButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " lemon")
    }
    @IBAction func pepperButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " pepper")
    }
    @IBAction func popcornButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " popcorn")
    }
    @IBAction func riceButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " rice")
    }
    @IBAction func strawberryButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " strawberry")
    }
    @IBAction func tacoButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " taco")
    }
    @IBAction func watermelonButtonPressed(_ sender: AnyObject) {
        sendToTextField(food: " watermelon")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    
    
}

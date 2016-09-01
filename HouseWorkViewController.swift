//
//  HouseWorkViewController.swift
//  To_Do_List
//
//  Created by K on 9/1/16.
//  Copyright © 2016 K. All rights reserved.
//

import Foundation
import UIKit

class HouseWorkViewController: UIViewController {
    
    @IBOutlet weak var houseworkTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIButton!
    
    @IBAction func saveButtonPressed(_ sender: AnyObject) {
        sendToArray()
    }
    func sendToArray() {
        guard let text = houseworkTextField?.text,
            !text.isEmpty,
            let words = String?(text)
            else {
                return
        }
        mySavedLists.append(words)
    }
    
    func sendToTextField(chore: String) {
        let currentText = houseworkTextField.text
        
        if let currentText = currentText {
            houseworkTextField.text = currentText + chore
        }
    }

    @IBOutlet weak var callperson: UIButton!
    @IBOutlet weak var carpayment: UIButton!
    @IBOutlet weak var dogwalk: UIButton!
    @IBOutlet weak var electric: UIButton!
    @IBOutlet weak var gas: UIButton!
    @IBOutlet weak var healthinsurance: UIButton!
    @IBOutlet weak var homepayment: UIButton!
    @IBOutlet weak var internet: UIButton!
    @IBOutlet weak var lawnmower: UIButton!
    @IBOutlet weak var money: UIButton!
    @IBOutlet weak var sendmoney: UIButton!
    @IBOutlet weak var paint: UIButton!
    @IBOutlet weak var phonebill: UIButton!
    @IBOutlet weak var satellite: UIButton!
    @IBOutlet weak var vacumm: UIButton!
    @IBOutlet weak var dishwash: UIButton!
    
    
    @IBAction func callPressed(_ sender: AnyObject) {
        sendToTextField(chore: " call")
    }
    @IBAction func carPaymentPressed(_ sender: AnyObject) {
        sendToTextField(chore: " car payment")
    }
    @IBAction func dogwalkPressed(_ sender: AnyObject) {
        sendToTextField(chore: " walk the dog")
    }
    @IBAction func electricPressed(_ sender: AnyObject) {
        sendToTextField(chore: " electric bill")
    }
    @IBAction func gasPressed(_ sender: AnyObject) {
        sendToTextField(chore: " gas")
    }
    @IBAction func healthinsurancePressed(_ sender: AnyObject) {
        sendToTextField(chore: " health insurance")
    }
    @IBAction func housepaymentPressed(_ sender: AnyObject) {
        sendToTextField(chore: " house payment")
    }
    @IBAction func internetPressed(_ sender: AnyObject) {
        sendToTextField(chore: " internet")
    }
    @IBAction func mowlawnPressed(_ sender: AnyObject) {
        sendToTextField(chore: " mow the lawn")
    }
    @IBAction func moneyPressed(_ sender: AnyObject) {
        sendToTextField(chore: " money")
    }
    @IBAction func sendmoneyPressed(_ sender: AnyObject) {
        sendToTextField(chore: " send money")
    }
    @IBAction func paintPressed(_ sender: AnyObject) {
        sendToTextField(chore: " paint")
    }
    @IBAction func phonebillPressed(_ sender: AnyObject) {
        sendToTextField(chore: " phone bill")
    }
    @IBAction func satellitePressed(_ sender: AnyObject) {
        sendToTextField(chore: " satellite")
    }
    @IBAction func vacummPressed(_ sender: AnyObject) {
        sendToTextField(chore: " vacumm")
    }
    @IBAction func dishwashPressed(_ sender: AnyObject) {
        sendToTextField(chore: " wash dishes")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}














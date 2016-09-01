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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    
    
}

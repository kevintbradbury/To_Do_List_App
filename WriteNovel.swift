//
//  WriteNovel.swift
//  To_Do_List
//
//  Created by K on 9/1/16.
//  Copyright © 2016 K. All rights reserved.
//

import Foundation
import UIKit

class WriteNovelViewController: UIViewController {
    
    @IBOutlet weak var writeNovelTextView: UITextView!
    
    
    func sendToArray() {
        guard let text = writeNovelTextView?.text,
            !text.isEmpty,
            let words = String?(text)
            else {
                return
        }
        mySavedLists.append(words)
    }
    
    @IBOutlet weak var saveButton: UIButton!
    @IBAction func saveButtonPressed(_ sender: AnyObject) {
        sendToArray()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

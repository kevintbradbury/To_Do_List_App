//
//  ActivitiesViewController.swift
//  To_Do_List
//
//  Created by K on 9/1/16.
//  Copyright © 2016 K. All rights reserved.
//

import Foundation
import UIKit

class ActivitesViewController: UIViewController {
    
    @IBOutlet weak var basketball: UIButton!
    @IBOutlet weak var bbq: UIButton!
    @IBOutlet weak var drinks: UIButton!
    @IBOutlet weak var football: UIButton!
    @IBOutlet weak var hiking: UIButton!
    @IBOutlet weak var karaoke: UIButton!
    @IBOutlet weak var movie: UIButton!
    @IBOutlet weak var music: UIButton!
    @IBOutlet weak var planetickets: UIButton!
    @IBOutlet weak var playingcards: UIButton!
    @IBOutlet weak var run: UIButton!
    @IBOutlet weak var videogame: UIButton!
    
    @IBOutlet weak var activitiesTextField: UITextField!
    
    
    func sendToArray() {
        guard let text = activitiesTextField?.text,
            !text.isEmpty,
            let words = String?(text)
            else {
                return
        }
        mySavedLists.append(words)
    }
    
    func sendToTextField(activity: String) {
        let currentText = activitiesTextField.text
        
        if let currentText = currentText {
            activitiesTextField.text = currentText + activity
        }
    }
    @IBOutlet weak var saveButton: UIButton!
    @IBAction func saveButtonPressed(_ sender: AnyObject) {
        sendToArray()
    }
    @IBAction func basketballPressed(_ sender: AnyObject) {
        sendToTextField(activity: " basketball")
    }
    @IBAction func bbqPressed(_ sender: AnyObject) {
        sendToTextField(activity: " BBQ")
    }
    @IBAction func drinksPressed(_ sender: AnyObject) {
        sendToTextField(activity: " drinks")
    }
    @IBAction func footballPressed(_ sender: AnyObject) {
        sendToTextField(activity: " football")
    }
    @IBAction func hikingPressed(_ sender: AnyObject) {
        sendToTextField(activity: " hiking")
    }
    @IBAction func karaokePressed(_ sender: AnyObject) {
        sendToTextField(activity: " karaoke")
    }
    @IBAction func moviePressed(_ sender: AnyObject) {
        sendToTextField(activity: " movie")
    }
    @IBAction func musicPressed(_ sender: AnyObject) {
        sendToTextField(activity: " music")
    }
    @IBAction func planeticketsPressed(_ sender: AnyObject) {
        sendToTextField(activity: " plane tickets")
    }
    @IBAction func playingcardPressed(_ sender: AnyObject) {
        sendToTextField(activity: " poker")
    }
    @IBAction func runPresssed(_ sender: AnyObject) {
        sendToTextField(activity: " run")
    }
    @IBAction func viedogamePressed(_ sender: AnyObject) {
        sendToTextField(activity: " video game")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

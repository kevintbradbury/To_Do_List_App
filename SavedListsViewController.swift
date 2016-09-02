//
//  SavedListsViewController.swift
//  To_Do_List
//
//  Created by K on 8/31/16.
//  Copyright © 2016 K. All rights reserved.
//

import UIKit


class SavedListsViewController: UITableViewController {
    
    var selectedIndex: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}

extension SavedListsViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mySavedLists.count
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        let row = (indexPath as NSIndexPath).row
        // guard row >= 0 && row < mySavedLists.count { else return cell }
        
        let listItem = mySavedLists[row]
        
        cell.textLabel?.text = listItem as? String
        
        return cell
    }
    
    
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            mySavedLists.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: UITableViewRowAnimation.fade)
            
        } else if editingStyle == .insert {
        }
        
    }
 
  
    
 

}













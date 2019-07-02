//
//  TableViewController.swift
//  SideMenu
//
//  Created by admin on 17/06/2019.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    
    
    var TableArray = [String]()
    
    override func viewDidLoad() {
        TableArray = ["Новости"]
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }


}

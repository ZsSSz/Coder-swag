//
//  ViewController.swift
//  coder-swag
//
//  Created by Zsuzsanna Seredi on 07/04/2020.
//  Copyright © 2020 Zsuzsanna Seredi. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var categoryTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: indexPath) -> UITableViewCell {
        
    }

}


//
//  ColorTable.swift
//  ColorsTableView
//
//  Created by Alex Testin on 7/14/17.
//  Copyright © 2017 Alex Testin. All rights reserved.
//

import Foundation
import UIKit

class ColorTable: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let colors = ["red", "orange", "yellow", "green", "blue", "purple", "brown"]
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(colors.count)
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = colors[indexPath.row]
    
        return(cell)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

//
//  ViewController.swift
//  API Hackwich
//
//  Created by Avery Zakson on 1/28/20.
//  Copyright © 2020 mojo. All rights reserved.
//

import UIKit

class SourcesViewController: UITableViewController {
    
    var sources = [[String: String]]()
    let apiKey = "5d892509a49046a087917c466fa80d09"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "News Sources"
        let query = "https://newsapi.org/v1/sources?language=en&country=us&apiKey=\(apiKey)"
    }
    
    
}


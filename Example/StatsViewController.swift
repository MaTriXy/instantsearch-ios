//
//  StatsViewController.swift
//  Example
//
//  Created by Guy Daher on 13/04/2017.
//
//

import UIKit
import InstantSearch

class StatsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        AlgoliaSearchManager.instance.instantSearchBinder.addAllWidgets(in: self.view)
    }
}

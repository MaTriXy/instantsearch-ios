//
//  NumericControlViewModelDelegate.swift
//  InstantSearch
//
//  Created by Guy Daher on 11/04/2017.
//
//

import Foundation

/*
 * Protocol that defines the commands sent from the View to the ViewModel
 */
@objc internal protocol NumericControlViewModelDelegate: class {
    
    var view: NumericControlViewDelegate! { get set }
    
    func updateNumeric(value: NSNumber)
    func removeNumeric(value: NSNumber)
}
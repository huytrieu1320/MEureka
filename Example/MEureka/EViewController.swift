//
//  EViewController.swift
//  MEureka_Example
//
//  Created by Van Trieu Phu Huy on 10/06/2022.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import UIKit
import MEureka

class EViewController : FormViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        form +++

            Section()

            <<< TextRow() {
                $0.title = "Name"
                $0.value = "John Doe"
            }

            <<< TextRow() {
                $0.title = "Username"
                $0.value = "johndoe1"
            }

            <<< EmailRow() {
                $0.title = "Email Address"
                $0.value = "john@doe.com"
            }

            <<< PasswordRow() {
                $0.title = "Password"
                $0.value = "johndoe9876"
        }

        // Remove excess separator lines on non-existent cells
        tableView.tableFooterView = UIView()
    }
}

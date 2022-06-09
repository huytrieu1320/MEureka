//
//  ViewController.swift
//  MEureka
//
//  Created by huy-luvapay on 06/10/2022.
//  Copyright (c) 2022 huy-luvapay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.present(EViewController(), animated: true, completion: nil)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


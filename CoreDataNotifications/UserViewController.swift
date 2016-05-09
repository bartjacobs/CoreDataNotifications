//
//  UserViewController.swift
//  CoreDataNotifications
//
//  Created by Bart Jacobs on 08/05/16.
//  Copyright © 2016 Bart Jacobs. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {

    @IBOutlet var firstTextField: UITextField!
    @IBOutlet var lastTextField: UITextField!

    var user: User?

    // MARK: - View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()

        // Populate Text Fields
        firstTextField.text = user?.first
        lastTextField.text = user?.last
    }

    // MARK: - Actions

    @IBAction func save(sender: UIButton) {
        // Update User
        user?.first = firstTextField.text
        user?.last = lastTextField.text

        // Dismiss View Controller
        dismissViewControllerAnimated(true, completion: nil)
    }

}

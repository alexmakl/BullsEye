//
//  AuthorViewController.swift
//  BullsEye
//
//  Created by Alexander on 19.09.2021.
//

import UIKit

class AuthorViewController: UIViewController {

    @IBOutlet weak var avatar: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        avatar.layer.cornerRadius = avatar.frame.height/2.0
        avatar.layer.masksToBounds = true
    }
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }

}

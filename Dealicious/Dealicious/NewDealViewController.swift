//
//  NewDealViewController.swift
//  Dealicious
//
//  Created by Mina Sedhom on 10/10/22.
//  Copyright © 2022 Mina Sedhom. All rights reserved.
//

import UIKit

class NewDealViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var shopNameField: UITextField!
    @IBOutlet weak var productField: UITextField!
    @IBOutlet weak var brandField: UITextField!
    @IBOutlet weak var descriptionField: UITextField!
    @IBOutlet weak var dateField: UITextField!
    @IBOutlet weak var dealPriceField: UITextField!
    @IBOutlet weak var normalPriceField: UITextField!
    
    @IBAction func onPostButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func onCancelButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

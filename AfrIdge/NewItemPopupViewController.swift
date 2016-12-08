//
//  NewItemPopupViewController.swift
//  AfrIdge
//
//  Created by Tarek Abdelghany on 12/6/16.
//  Copyright © 2016 AfrIdge. All rights reserved.
//

import UIKit

class NewItemPopupViewController: UIViewController {

    @IBOutlet weak var popUp: UIView!
    @IBOutlet weak var addBtn: UIButton!
    
    @IBOutlet weak var itemTextField: UITextField!
    @IBOutlet weak var amountTextField: UITextField!
    @IBOutlet weak var expirationTextField: UITextField!
    
    var parentView: InventoryViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(hue: 0, saturation: 0, brightness: 0.5, alpha: 0.5)
        self.popUp.layer.cornerRadius = 20
        self.popUp.layer.masksToBounds = true
        self.addBtn.layer.cornerRadius = 10
        self.addBtn.layer.masksToBounds = true

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backgroundClose(_ sender: UIButton) {
        self.view.removeFromSuperview()
    }
    @IBAction func close(_ sender: UIButton) {
        self.view.removeFromSuperview()
    }
    
    @IBAction func addItem(_ sender: UIButton) {
        let item = self.itemTextField.text
        let amount = self.amountTextField.text
        let days = self.expirationTextField.text
        
        if (item?.characters.count ?? 0) == 0 || (amount?.characters.count ?? 0) == 0 || (days?.characters.count ?? 0) == 0 {
            print("Empty field")
            return
        }
        
        let newItem = FoodItem(name: item!, amount: amount!, days: Int(days!)!)
        self.parentView?.addItem(item: newItem!)
        self.view.removeFromSuperview()
    }

}

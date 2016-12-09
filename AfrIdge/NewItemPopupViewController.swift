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
    
    @IBOutlet weak var header: UILabel!
    
    var editItem = false
//    var listIndex: Int?
    var foodItem: FoodItem?
    var parentView: InventoryViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(hue: 0, saturation: 0, brightness: 0.5, alpha: 0.5)
        self.popUp.layer.cornerRadius = 20
        self.popUp.layer.masksToBounds = true
        self.addBtn.layer.cornerRadius = 10
        self.addBtn.layer.masksToBounds = true
        
        if editItem {
            self.addBtn.layer.backgroundColor = #colorLiteral(red: 0.2867610455, green: 0.544103384, blue: 0.758836031, alpha: 1).cgColor
            self.addBtn.setTitle("Done", for: .normal)
            self.header.text = "Edit Item"
        }

    }
    
    func setTextBoxes(food: FoodItem) {
        self.itemTextField.text = food.name
        self.amountTextField.text = food.amount
        self.expirationTextField.text = String(food.days)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backgroundClose(_ sender: UIButton) {
        self.view.removeFromSuperview()
        if self.editItem {
            self.parentView?.showDetailPopup(foodItem: self.foodItem!)
        }
    }
    @IBAction func close(_ sender: UIButton) {
        self.view.removeFromSuperview()
        if self.editItem {
            self.parentView?.showDetailPopup(foodItem: self.foodItem!)
        }
    }
    
    @IBAction func addItem(_ sender: UIButton) {
        let item = self.itemTextField.text
        let amount = self.amountTextField.text
        let days = self.expirationTextField.text
        
        if (item?.characters.count ?? 0) == 0 || (amount?.characters.count ?? 0) == 0 || (days?.characters.count ?? 0) == 0 {
            print("Empty field")
            return
        }
        
        if Int(days!) == nil {
            print("Days not an int")
            return
        }
        
        let newItem = FoodItem(name: item!, amount: amount!, days: Int(days!)!)
        
        if editItem {
            self.parentView?.editItem(newItem: newItem!, oldItem: self.foodItem!)
        } else {
            self.parentView?.addItem(item: newItem!)
        }
        self.view.removeFromSuperview()
        if editItem {
            self.parentView?.showDetailPopup(foodItem: newItem!)
        }
    }

}

//
//  InventoryDetailPopupViewController.swift
//  AfrIdge
//
//  Created by Tarek Abdelghany on 12/6/16.
//  Copyright © 2016 AfrIdge. All rights reserved.
//

import UIKit

class InventoryDetailPopupViewController: UIViewController {
    @IBOutlet weak var popUp: UIView!
    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var amountLeft: UILabel!
    @IBOutlet weak var daysLeft: UILabel!
    @IBOutlet weak var recipesBtn: UIButton!
    @IBOutlet weak var addToGroceryBtn: UIButton!
    
    @IBOutlet weak var editBtn: UIButton!
    @IBOutlet weak var deleteBtn: UIButton!
    
//    var foodItem: FoodItem?
//    var listIndex: Int?
    var cell: InventoryCollectionViewCell?
    var parentView: InventoryViewController?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor(hue: 0, saturation: 0, brightness: 0.5, alpha: 0.5)
        self.popUp.layer.cornerRadius = 20
        self.popUp.layer.masksToBounds = true
        
        self.recipesBtn.layer.cornerRadius = 10
        self.recipesBtn.layer.masksToBounds = true
        
        self.addToGroceryBtn.layer.cornerRadius = 10
        self.addToGroceryBtn.layer.masksToBounds = true
        
        self.editBtn.layer.cornerRadius = 10
        self.deleteBtn.layer.cornerRadius = 10
        self.editBtn.layer.borderWidth = 2
        self.deleteBtn.layer.borderWidth = 2
        self.editBtn.layer.borderColor = #colorLiteral(red: 0.2867610455, green: 0.544103384, blue: 0.758836031, alpha: 1).cgColor
        self.deleteBtn.layer.borderColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1).cgColor
        
        self.editBtn.layer.masksToBounds = true
        self.deleteBtn.layer.masksToBounds = true
    
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let foodItem = self.cell!.food!
        self.itemName.text = foodItem.name
        self.amountLeft.text = foodItem.amount + " remaining"
        self.daysLeft.text = "Expiring in \(foodItem.days) days"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backgroundClose(_ sender: UIButton) {
        self.view.removeFromSuperview()
    }
    @IBAction func closePopup(_ sender: UIButton) {
        self.view.removeFromSuperview()
        print("close")
    }
   
    @IBAction func addToGrocery(_ sender: UIButton) {
        self.parentView?.addItemToGrocery(name: self.itemName.text!, amount: self.amountLeft.text!)
        
        UIView.animate(withDuration: 0.5, animations: {
            self.addToGroceryBtn.transform = CGAffineTransform.identity.scaledBy(x: 0.5, y: 0.5)
            }, completion: { (finish) in
            UIView.animate(withDuration: 0.5, animations: {
                self.addToGroceryBtn.transform = CGAffineTransform.identity
            })
        })
    }
    
    @IBAction func showEditItemPopup(_ sender: UIButton) {
        self.view.removeFromSuperview()
        self.parentView?.showEditItemPopup(cell: self.cell!)
    }
    
    @IBAction func showDeletePopup(_ sender: UIButton) {
        
        let popUp = UIStoryboard(name: "Inventory", bundle: nil).instantiateViewController(withIdentifier: "deletePopup") as! DeletePopupViewController
        
        popUp.parentView = self
        self.addChildViewController(popUp)
        popUp.view.frame = self.view.frame
        self.view.addSubview(popUp.view)
        popUp.didMove(toParentViewController: self)
    }
    
    func deleteItem() {
        self.parentView?.deleteItem(cell: self.cell!)
        self.view.removeFromSuperview()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

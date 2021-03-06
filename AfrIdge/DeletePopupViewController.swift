//
//  DeletePopupViewController.swift
//  AfrIdge
//
//  Created by Tarek Abdelghany on 12/8/16.
//  Copyright © 2016 AfrIdge. All rights reserved.
//

import UIKit

class DeletePopupViewController: UIViewController {

    @IBOutlet weak var cancelBtn: UIButton!
    @IBOutlet weak var deleteBtn: UIButton!
    @IBOutlet weak var popUp: UIView!
    @IBOutlet weak var label: UILabel!
    
    var item: String?
    var parentView: InventoryDetailPopupViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(hue: 0, saturation: 0, brightness: 0.1, alpha: 0.5)
        
        self.popUp.layer.cornerRadius = 20
        self.popUp.layer.masksToBounds = true
        
        self.cancelBtn.layer.cornerRadius = 10
        self.deleteBtn.layer.cornerRadius = 10
        self.cancelBtn.layer.masksToBounds = true
        self.deleteBtn.layer.masksToBounds = true
        
        self.label.text = "Are you sure you want to remove " + (self.item)! + " from your inventory?"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cancel(_ sender: UIButton) {
        self.view.removeFromSuperview()
    }

    @IBAction func deleteItem(_ sender: UIButton) {
        self.parentView?.deleteItem()
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

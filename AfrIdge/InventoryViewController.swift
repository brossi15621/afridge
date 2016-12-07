//
//  InventoryViewController.swift
//  AfrIdge
//
//  Created by Tarek Abdelghany on 11/18/16.
//  Copyright © 2016 AfrIdge. All rights reserved.
//

import UIKit

class InventoryViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource{
    
    var items = [FoodItem]()
    var filteredItems: [FoodItem] = []

    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var searchBar: UITextField!
    @IBOutlet weak var colorStrip: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.colorStrip.layer.cornerRadius = 10
        self.colorStrip.layer.masksToBounds = true
        self.navigationController?.isNavigationBarHidden = true
        
        self.collectionView.delegate = self
        self.collectionView.dataSource = self
        
        initializeInventory()
        
        items.sort{$0.name <= $1.name}
        self.filteredItems = self.items
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("In Inventory!")
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return filteredItems.count + 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "inventoryCell", for: indexPath) as! InventoryCollectionViewCell
        
        cell.delegate = self
    
        cell.itemImageButton.layer.cornerRadius = cell.itemImageButton.frame.size.width / 2

        cell.itemImageButton.layer.masksToBounds = true
        
        if indexPath.row == 0 {
            cell.itemImageButton.setImage(UIImage(named:"add_inventory"), for: .normal)
            cell.name.text = "New Item"
            cell.itemImageButton.layer.borderWidth = 0
            return cell
        }
        
        
        cell.itemImageButton.setImage(UIImage(named: "spaghetti-pie"), for: .normal)
        
        cell.itemImageButton.layer.borderWidth = cell.itemImageButton.frame.size.width / 15
        cell.itemImageButton.layer.borderColor = getBorderColor()
        
        let i = indexPath.row - 1
        
        cell.name.text = filteredItems[i].name

        return cell
    }
    
    func getBorderColor() -> CGColor {
        return UIColor.red.cgColor
    }

    @IBAction func filter(_ sender: Any) {
        let str = self.searchBar.text
        if (str?.characters.count ?? 0) == 0{
            //Empty searchbar, show everything
            self.filteredItems = self.items
        } else {
            self.filteredItems = self.items.filter({$0.name.lowercased().range(of: str!.lowercased()) != nil})
            
        }
        collectionView.reloadData()
    }
    
    func showDetailPopup(cell: InventoryCollectionViewCell) {
        
        let popUp = UIStoryboard(name: "Inventory", bundle: nil).instantiateViewController(withIdentifier: "inventoryDetailPopup") as! InventoryDetailPopupViewController
        
        self.addChildViewController(popUp)
        popUp.view.frame = self.view.frame
        self.view.addSubview(popUp.view)
        popUp.didMove(toParentViewController: self)
    }
    
    //initialize inventory entries
    func initializeInventory() {
        items.append(FoodItem(name: "Cheese", amount: 10)!)
        items.append(FoodItem(name: "Yogurt", amount: 10)!)
        items.append(FoodItem(name: "Milk", amount: 10)!)
        items.append(FoodItem(name: "Chicken", amount: 10)!)
        items.append(FoodItem(name: "Apples", amount: 10)!)
        items.append(FoodItem(name: "Oranges", amount: 10)!)
        items.append(FoodItem(name: "Ketchup", amount: 10)!)
        items.append(FoodItem(name: "Mustard", amount: 10)!)
    }
}


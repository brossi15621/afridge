//
//  RecipeDetailViewController.swift
//  AfrIdge
//
//  Created by Brian Rossi on 11/29/16.
//  Copyright © 2016 AfrIdge. All rights reserved.
//

import UIKit

class RecipeDetailViewController: UIViewController {

    @IBOutlet weak var recipeNameLabel: UILabel!
    var curRecipe: Recipe!
    
    override func viewWillAppear(_ animated: Bool) {
        recipeNameLabel.text = curRecipe.name
        //additional formatting of page
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("In Recipe Controller!")
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

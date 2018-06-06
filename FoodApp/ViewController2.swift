//
//  ViewController2.swift
//  FoodApp
//
//  Created by Med Salmen Saadi on 5/12/18.
//  Copyright © 2018 Med Salmen Saadi. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    var  SingelItem:FoodItem?
    
    @IBOutlet weak var la_Image: UIImageView!
    @IBOutlet weak var la_Name: UILabel!
    @IBOutlet weak var la_Des: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        la_Name.text = SingelItem?.Name!
        la_Des.text = SingelItem?.Des!
        la_Image.image = UIImage(named: (SingelItem?.Image!)!)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func bu_Back(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
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

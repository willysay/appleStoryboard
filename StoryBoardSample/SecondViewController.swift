//
//  SecondViewController.swift
//  StoryBoardSample
//
//  Created by SDS-018 on 2017. 4. 25..
//  Copyright © 2017년 SDS-018. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet var ChooseOne: UISwitch!
    @IBAction func Next(_ sender: Any) {
 
        if ChooseOne.isOn{
            self.performSegue(withIdentifier: "pinkWay", sender: self)
        }
        else{
            self.performSegue(withIdentifier: "yellowWay", sender: self)
        }
    
    }

    
    
    @IBAction func close(_ sender: Any) {
    
        print("Hello world")
        
        self.dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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

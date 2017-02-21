//
//  ModuleDetailViewController.swift
//  Homework03
//
//  Created by William Sulca Talavera on 21/02/17.
//  Copyright © 2017 william. All rights reserved.
//

import UIKit

class ModuleDetailViewController: UIViewController {

    @IBOutlet weak var bodyTextLabel: UILabel!
    
    var bodyText = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        bodyTextLabel.text = bodyText;
        
        // Do any additional setup after loading the view.
    }

    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController!.navigationBar.topItem!.title = "Módulos del curso"
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

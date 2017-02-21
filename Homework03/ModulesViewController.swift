//
//  ModulesViewController.swift
//  Homework03
//
//  Created by William Sulca Talavera on 21/02/17.
//  Copyright © 2017 william. All rights reserved.
//

import UIKit

class ModulesViewController: UIViewController {

    @IBOutlet weak var labelBodyMod1: UILabel!
    @IBOutlet weak var labelBodyMod2: UILabel!
    @IBOutlet weak var labelBodyMod3: UILabel!
    
    var bodyText = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func mod1Button(_ sender: UIButton) {
        bodyText = labelBodyMod1.text!
        self.performSegue(withIdentifier: "detailModuleLink", sender: self)
    }
    
    @IBAction func mod2Button(_ sender: UIButton) {
        bodyText = labelBodyMod2.text!
        self.performSegue(withIdentifier: "detailModuleLink", sender: self)
    }

    @IBAction func mod3Button(_ sender: UIButton) {
        bodyText = labelBodyMod3.text!
        self.performSegue(withIdentifier: "detailModuleLink", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let detailModuloViewController = segue.destination as! ModuleDetailViewController
        detailModuloViewController.bodyText = bodyText
        
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationItem.backBarButtonItem?.title = "porno"
    }
    
    
}

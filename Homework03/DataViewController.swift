//
//  DataViewController.swift
//  Homework03
//
//  Created by alumno on 7/02/17.
//  Copyright © 2017 william. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var textFieldDay: UITextField!
    @IBOutlet weak var textFieldSchedule: UITextField!
    
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
    @IBAction func segmentedSchedule(_ sender: UISegmentedControl) {
        let selected = sender.selectedSegmentIndex
        if selected == 0 {
            textFieldDay.text = "Lunes y Viernes"
            textFieldSchedule.text = "10:00 - 12:00"
        } else {
            textFieldDay.text = "Martes y Jueves"
            textFieldSchedule.text = "19:00 - 20:00"
        }
        
    }

}

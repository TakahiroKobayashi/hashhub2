//
//  RegistViewController.swift
//  node
//
//  Created by kobayashitakahiro on 2018/08/18.
//  Copyright © 2018年 kobayashitakahiro. All rights reserved.
//

import UIKit

class RegistViewController: UIViewController {

    @IBOutlet weak var buttonRegist: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didTapRegist(_ sender: Any) {
        performSegue(withIdentifier: "showMakeAddressViewController",sender: nil)
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

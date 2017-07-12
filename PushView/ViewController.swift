//
//  ViewController.swift
//  PushView
//
//  Created by Tung on 6/16/17.
//  Copyright © 2017 Tung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func btn_push(_ sender: UIButton) {
        let v2 = self.storyboard?.instantiateViewController(withIdentifier: "V2") as! View2
        self.navigationController?.pushViewController(v2, animated: true)
    }

 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


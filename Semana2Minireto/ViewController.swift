//
//  ViewController.swift
//  Semana2Minireto
//
//  Created by AleVenOrt on 2/8/16.
//  Copyright © 2016 AleVenOrt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
     
     //: minireto
     
     import UIKit
     
     for i in 0...100
     {
     if i % 5 == 0 && i >= 30 && i <= 40 {
     print ( i, "Viva Swift !!!", "Bingo")
     } else if i >= 30 && i <= 40 && i % 2 == 0 {
     print ( i, "Viva Swift !!!", "Par" )
     } else if i % 2 == 0 && i % 5 == 0 {
     print ( i, "Par", "Bingo" )
     } else if i % 2 == 1 && i % 5 == 0 {
     print ( i, "Impar", "Bingo" )
     } else if i >= 30 && i <= 40 {
     print ( i, "Viva Swift !!!", "Impar" )
     } else if i % 2 == 0 {
     print ( i, "Par")
     } else if i % 2 == 1 {
     print ( i, "Impar")
     }
     }
     
    
}


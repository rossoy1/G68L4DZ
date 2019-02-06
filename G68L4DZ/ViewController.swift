//
//  ViewController.swift
//  G68L4DZ
//
//  Created by Misha on 06/02/2019.
//  Copyright © 2019 Misha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Zadanie 4.1
        nameCharactersCouner()
        //Zadanie 4.2
        proverkaNaOkonchanie()
    }
    
    func nameCharactersCouner() {
        let name: String = "Mykhailo Koka"
        print("My name is: ",name)
        print("My name have: ",name.count, "characters")
    }
    
    func proverkaNaOkonchanie() {
        let otchestvo: String = "Григорьевич"
        print("Мое отчество: ", otchestvo)
        if otchestvo.contains("ич"){
            print("В отчестве есть окончание -ич")
            
        }else{
            print("В отчестве нет окончания -ич")
        }
    }
}


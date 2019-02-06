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
        printSeparator()
        nameCharactersCouner()
        //Zadanie 4.2
        printSeparator()
        proverkaNaOkonchanie()
        //Zadanie 4.4
        printSeparator()
        print(revers(string: "Привет"))
        
        //Zadanie 4.3
        printSeparator()
        let nameString = "МихаилКока"
        print(splitByUpperCase(string: nameString))
        let nameStringArr = splitByUpperCase(string: nameString).split(separator: " ")
        print(nameStringArr)
        
        
        
        
        
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
    
    func printSeparator(){
        print("-----------------------------------")
    }
    
    func revers(string: String) -> String {
        var result: String = ""
        
        for ch in string {
            result.insert(ch, at: result.startIndex)
        }
        
        return result
    }
    
    func splitByUpperCase(string: String) -> String {
        var result = ""
        
        for ch in string {
            if String(ch) == String(ch).uppercased() {
                result.append(" ")
            }
            
            result.append(ch)
        }
        
        return result
    }
}


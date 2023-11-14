//
//  ViewController.swift
//  flashcardapp
//
//  Created by CATHERINE HUSEBY on 11/13/23.
//

import UIKit
class AppData: Encodable
{

    
    
    
}
class card: Codable
{
    var question = ""
    var answer = ""
    
    
}

class cardSetClass: Codable {
    
    var setName = ""
    var setColor = ""
    var setImage = ""
    
    init(setName: String, setColor: String) {
        self.setName = setName
        self.setColor = setColor
    }
    
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//Yassss
    //wwwwwwwwww

}


//
//  ViewController.swift
//  dortIslem
//
//  Created by Bedel Hüseyin Çiftçi on 6.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var sonuc = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusClicked(_ sender: Any) {
        if let ilkSayi = Int(firstText.text!){
            if let ikinciSayi = Int(secondText.text!){
                let sonuc = ilkSayi + ikinciSayi
                resultLabel.text = String(sonuc)
            }
        }
        
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let ilkSayi = Int(firstText.text!){
            if let ikinciSayi = Int(secondText.text!){
                let sonuc = ilkSayi - ikinciSayi
                resultLabel.text = String(sonuc)
            }
        }
        
        
    }
    
    @IBAction func multipClicked(_ sender: Any) {
        if let ilkSayi = Int(firstText.text!){
            if let ikinciSayi = Int(secondText.text!){
                let sonuc = ilkSayi * ikinciSayi
                resultLabel.text = String(sonuc)
            }
        }
        
        
    }
    
    
    @IBAction func dividClicked(_ sender: Any) {
        if let ilkSayi = Int(firstText.text!){
            if let ikinciSayi = Int(secondText.text!){
                let sonuc = ilkSayi / ikinciSayi
                resultLabel.text = String(sonuc)
            }
        }
        
        
    }
}


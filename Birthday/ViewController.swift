//
//  ViewController.swift
//  Birthday
//
//  Created by Viral on 03/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = ""
        // Do any additional setup after loading the view.
    }
    @IBAction func action1(_ sender: Any) {
        let alert = UIAlertController(title: "Happy Birthday", message: "The first chocolate I gave you is the????", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.text = ""
        }
        alert.addAction(UIAlertAction(title: "Confirm", style: .default, handler: { [weak alert] (_) in
            let textField = alert?.textFields?[0]
            if textField?.text?.lowercased() == "pluse" {
                let vc1 = ViewController1(nibName: "ViewController1", bundle: nil)
                self.navigationController?.pushViewController(vc1, animated: true)
            } else {
                let alert1 = UIAlertController(title: "Buddhu", message: "Wrong Details!!!!!", preferredStyle: .alert)
                alert1.addAction(UIAlertAction(title: "HUH", style: .default))
                self.present(alert1, animated: true, completion: nil)
            }
        }))
        self.present(alert, animated: true, completion: nil)
    }
    @IBAction func action2(_ sender: Any) {
        
        
        let alert = UIAlertController(title: "Happy Birthday", message: "Your faviourite pet name start with B____????", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.text = ""
        }
        alert.addAction(UIAlertAction(title: "Confirm", style: .default, handler: { [weak alert] (_) in
            let textField = alert?.textFields?[0]
            if textField?.text?.lowercased() == "bachu" {
                let vc1 = ViewController2(nibName: "ViewController2", bundle: nil)
                self.navigationController?.pushViewController(vc1, animated: true)
            } else {
                let alert1 = UIAlertController(title: "Buddhu", message: "Wrong Details!!!!!", preferredStyle: .alert)
                alert1.addAction(UIAlertAction(title: "HUH", style: .default))
                self.present(alert1, animated: true, completion: nil)
            }
        }))
        self.present(alert, animated: true, completion: nil)
    }
    @IBAction func action3(_ sender: Any) {
        
        let alert = UIAlertController(title: "Happy Birthday", message: "First Time we meet on?? (Enter Date in DD/MM/YY", preferredStyle: .alert)
        alert.addTextField { (textField) in
            textField.text = ""
        }
        alert.addAction(UIAlertAction(title: "Confirm", style: .default, handler: { [weak alert] (_) in
            let textField = alert?.textFields?[0]
            if textField?.text?.lowercased() == "25/08/22" {
                let vc1 = ViewController3(nibName: "ViewController3", bundle: nil)
                self.navigationController?.pushViewController(vc1, animated: true)
            } else {
                let alert1 = UIAlertController(title: "Buddhu", message: "Wrong Details!!!!!", preferredStyle: .alert)
                alert1.addAction(UIAlertAction(title: "HUH", style: .default))
                self.present(alert1, animated: true, completion: nil)
            }
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
}


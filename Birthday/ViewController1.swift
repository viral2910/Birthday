//
//  ViewController1.swift
//  Birthday
//
//  Created by Viral on 03/12/22.
//

import UIKit
import SafariServices

class ViewController1: UIViewController {

    @IBOutlet weak var tableview: UITableView!
    let Array = ["Happy Birthday Doctor", "Happy Birthday Vrunda", "Happy Birthday Mari Bhes", "Happy Birthday Beautiful", "Happy Birthday Sexy", "Happy Birthday Dobli", "Happy Birthday Darling", "Happy Birthday Baby", "Happy Birthday Nonsense","Happy Birthday Sweetu", "Happy Birthday Bachu", "Happy Birthday Pado" ,"Happy Birthday Love", "Happy Birthday Jaan", "Happy Birthday Buddhu", "Happy Birthday Honey", "Happy Birthday sweetheart", "Happy Birthday GirlFriend", "Happy Birthday Vando", "Happy Birthday Sweetie Pie", "Happy Birthday Angel", "Happy Birthday Cutie", "Happy Birthday Partner", "Happy Birthday Mine" , "Happy Birthday Princess"]
    override func viewDidLoad() {
        super.viewDidLoad()
        tableview.delegate = self
        tableview.dataSource = self
    }
    override func viewWillAppear(_ animated: Bool) {
        self.title = "Happy Birthday"
    }
    override func viewWillDisappear(_ animated: Bool) {
        self.title = ""
    }

}
extension ViewController1: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Array.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "Cell")
        cell.textLabel?.text = Array[indexPath.row]
        cell.textLabel?.textColor = .white
        cell.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.2522764901)
        cell.selectionStyle = .none
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 0
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 1 {
            let vc1 = ViewController5(nibName: "ViewController5", bundle: nil)
            vc1.selected = 0
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 2 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 1
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 3 {
            let vc1 = ViewController5(nibName: "ViewController5", bundle: nil)
            vc1.selected = 1
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 4 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 2
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 5 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 3
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 6 {
            let vc1 = ViewController5(nibName: "ViewController5", bundle: nil)
            vc1.selected = 2
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 7 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 4
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 8 {
            let vc1 = ViewController5(nibName: "ViewController5", bundle: nil)
            vc1.selected = 3
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 9 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 5
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 10 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 6
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 11 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 7
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 12 {
            let vc1 = ViewController5(nibName: "ViewController5", bundle: nil)
            vc1.selected = 4
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 13 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 8
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 14 {
            let vc1 = ViewController5(nibName: "ViewController5", bundle: nil)
            vc1.selected = 5
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 15 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 9
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 16 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 10
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 17 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 11
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 18 {
            let vc1 = ViewController5(nibName: "ViewController5", bundle: nil)
            vc1.selected = 6
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 19 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 12
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 20 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 13
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 21 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 14
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 22 {
            let vc1 = ViewController4(nibName: "ViewController4", bundle: nil)
            vc1.selected = 15
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 23 {
            let vc1 = ViewController5(nibName: "ViewController5", bundle: nil)
            vc1.selected = 7
            self.navigationController?.pushViewController(vc1, animated: true)
        } else if indexPath.row == 24 {
            if let url = URL(string: "https://www.youtube.com/watch?v=ic1l36GrNOU&ab_channel=NiallHoranVEVO") {
                let config = SFSafariViewController.Configuration()
                config.entersReaderIfAvailable = true
                let vc = SFSafariViewController(url: url, configuration: config)
                present(vc, animated: true)
            }
        }
    }
}

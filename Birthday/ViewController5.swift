//
//  ViewController5.swift
//  Birthday
//
//  Created by Viral on 03/12/22.
//

import UIKit

class ViewController5: UIViewController {

    var selected = 0
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var textview: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if selected == 0 {
            imageview.image = UIImage(named: "imageview1.jpg")!
            textview.text = "The moon and the stars\nare not enough to\nexpress my Love❤️ you.\nHave a wonderful birthday"
        } else if selected == 1 {
            imageview.image = UIImage(named: "imageview2.jpg")!
            textview.text = "I am the luckiest person on Earth because\nI have the most wonderful person by my side.\nThank you for being my rock,\n🎂💝Happy Birthday💝🎂 my sweet pie."
        } else if selected == 2 {
            imageview.image = UIImage(named: "imageview3.png")!
            textview.text = "My sweet and beautiful girlfriend \n Thank you for being my best friend\nI have no doubt in my mind\nThat you are heaven-sent\nAnd that is why my Love❤️ for you will never end\n🎂Happy Birthday🎂"
        } else if selected == 3 {
            imageview.image = UIImage(named: "imageview4.png")!
            textview.text = "Happy Birthday my angel.😘\nI wish I could write across\nthe sky so that everyone could see it.\nBut instead, I will kiss you and\nhug you so that you know you are truly Love❤️."
        } else if selected == 4 {
            imageview.image = UIImage(named: "tempImageeHR90D.jpg")!
            textview.text = "I’m way too afraid of you to ever forget your birthday!\n🎂💝Happy Birthday💝🎂"
        } else if selected == 5 {
            imageview.image = UIImage(named: "imageview6.HEIC")!
            textview.text = "Today I get to wish someone who has the \n most beautiful soul of anybody I know a \n very happy birthday!"
        } else if selected == 6 {
            imageview.image = UIImage(named: "imageview7.png")!
            textview.text = "Happy birthday to my hilarious\ngirlfriend, who makes me laugh\nand smile each and every day!"
        } else if selected == 7 {
            imageview.image = UIImage(named: "imageview8.jpg")!
            textview.text = "You are the reason I smile, my source of love and happiness. Happy Birthday, my girl."
        }
    }

}

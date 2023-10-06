//
//  ViewController.swift
//  LessonTwo
//
//  Created by Захар Литвинчук on 01.10.2023.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    var 🦄 = "unicorn"
    
    let cats = [
        UIImage.gifImageWithName("1"),
        UIImage.gifImageWithName("2"),
        UIImage.gifImageWithName("3"),
        UIImage.gifImageWithName("4"),
        UIImage.gifImageWithName("5"),
        UIImage.gifImageWithName("6"),
        UIImage.gifImageWithName("7"),
        UIImage.gifImageWithName("8"),
        UIImage.gifImageWithName("9"),
        UIImage.gifImageWithName("10"),
        UIImage.gifImageWithName("11"),
        UIImage.gifImageWithName("12")
    ]
    
  

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage.gifImageWithName("1")
        
        // Кто       . Что
            //questionLabel.text = "TEST"
        
    }
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        imageView.image = cats.randomElement()!
        button.tintColor = .red
        
        // Кто.что = результат
        
        
    }
    
}

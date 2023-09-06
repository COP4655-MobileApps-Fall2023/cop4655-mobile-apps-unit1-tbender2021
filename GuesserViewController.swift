//
//  ViewController.swift
//  DGStarter
//
//  Created by Maribel Montejano on 12/13/22.
//

import UIKit

class GuesserViewController: UIViewController {
    
    // MARK: Models
    
    // Create individual Dinosaurs using Dinosaur model
    let inventory = Options(name: "Inventory",text1: "Computer: an object used for coding", text2: "Cookie: a delicious homemade snack", text3: "Keychain: A croctched flower, made by the owner's sister")
    let skills = Options(name: "Skills",text1: "Coding: A thing used to make computer stuff", text2: "Drawing: Usually makes portraits but has recently dabbled in pixel art for this app.", text3: "Crafting: likes to make costume armor")
    let likes = Options(name: "Likes",text1: "Sweets: Favorite snack of choice is anything sweet, whether it is candy or baked goods", text2: "Dogs: Is rather fond of dogs of all kinds, especially his own", text3: "The Ocean: Is fascinated by the various creatures that live under the sea")
    
    
    // Array for storing options
    var options: [Options] = []
    
    @IBOutlet weak var hpLabel: UITextField!
    
    @IBAction func hpStepper(_ sender: UIStepper) {
        hpLabel.text = " HP \(Int(sender.value))/35"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Store Dinosaur models
        options = [inventory,skills,likes]
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
    }
    
    
    
    
}

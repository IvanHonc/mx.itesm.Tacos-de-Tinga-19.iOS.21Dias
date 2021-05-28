//
//  ViewControllerGif.swift
//  21Dias
//
//  Created by user188464 on 5/27/21.
//

import UIKit

class ViewControllerGif: UIViewController {

    @IBOutlet weak var ImgGif: UIImageView!
    
    
    @IBAction func btnFire(_ sender: UIButton) {
        ImgGif.image = UIImage(named: "fuego.gif")
        ImgGif.backgroundColor = UIColor(red: 0.00, green: 0.09, blue: 0.17, alpha: 1.00)

    }
    
    
    @IBAction func btnSea(_ sender: UIButton) {
        ImgGif.image = UIImage(named: "racoonsea.gif")
        ImgGif.backgroundColor = UIColor(red: 0.50, green: 0.80, blue: 0.75, alpha: 1.00)

    }
    
    
    @IBAction func btnRain(_ sender: UIButton) {
        ImgGif.image = UIImage(named: "gifrain.gif")
        ImgGif.backgroundColor = UIColor(red: 0.02, green: 0.39, blue: 0.11, alpha: 1.00)
        
    }
    
    
    @IBAction func btnOwl(_ sender: UIButton) {
        ImgGif.image = UIImage(named: "durmiendo.gif")
        ImgGif.backgroundColor = UIColor(red: 1.00, green: 1.00, blue: 0.83, alpha: 1.00)

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}

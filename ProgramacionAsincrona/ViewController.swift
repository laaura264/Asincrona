//
//  ViewController.swift
//  ProgramacionAsincrona
//
//  Created by Laura Arranz on 05/02/2019.
//  Copyright © 2019 Laura Arranz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    func descargaImagen() {
        
        let urlString = "https://upload.wikimedia.org/wikipedia/commons/6/67/Inside_the_Batad_rice_terraces.jpg"
        let url = URL(string: urlString)!
        let imageData = try! Data(contentsOf: url)
        imageView.image = UIImage(data: imageData)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        descargaImagen()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

}


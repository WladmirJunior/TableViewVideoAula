//
//  DetailViewController.swift
//  PlanetasVideo
//
//  Created by Wladmir  on 02/07/20.
//  Copyright © 2020 Wladmir . All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var imagemPlaneta: UIImage?
    var nomePlaneta: String?
    var descricaoPlaneta: String?
    
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var nomeLabel: UILabel!
    @IBOutlet weak var imagemView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imagemView.image = imagemPlaneta
        nomeLabel.text = nomePlaneta
        descLabel.text = descricaoPlaneta

    }

}

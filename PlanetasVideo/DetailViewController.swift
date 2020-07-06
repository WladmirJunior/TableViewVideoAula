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
    @IBOutlet weak var botaoDetalhe: UIButton!
    
    // MARK: CICLO DE VIDA
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
        
        imagemView.image = imagemPlaneta
        nomeLabel.text = nomePlaneta
        descLabel.text = descricaoPlaneta
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    
    // MARK: ACOES
    
    @IBAction func click(_ sender: Any) {
        print("clicou no botão")
    }
    
    @IBAction func mudarValor(_ sender: UISlider) {
        print("valor \(sender.value)")
    }
    
    // MARK: VARIAVEIS
    
    var numeroDaSorte: Int = 20
    let numero2: Int = 20
    
    func testarVariavel() {
        numeroDaSorte = 15
//        numero2 = 10 // error
    }
    
}

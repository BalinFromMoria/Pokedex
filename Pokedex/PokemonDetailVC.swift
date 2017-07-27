//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Jiří Tomis on 27.07.17.
//  Copyright © 2017 JT. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
        
    }

   



}

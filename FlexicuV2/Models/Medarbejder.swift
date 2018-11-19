//
//  Medarbejder.swift
//  FlexicuV2
//
//  Created by Janus Olsen on 16/11/2018.
//  Copyright © 2018 Student. All rights reserved.
//

import Foundation

class Medarbejder{
    
    var navn = ""
    var foedselsaar = 0
    var adresse: Adresse?
    var loen: Loen?
    
    
    init(navn: String , foedselsaarr: Int , adresse: Adresse? , loen: Loen?){
        self.navn = navn
        self.foedselsaar = foedselsaarr
        self.adresse = adresse
        self.loen = loen
    }
    
}

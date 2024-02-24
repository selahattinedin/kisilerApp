//
//  Kisiler.swift
//  KisilerUygulamasi
//
//  Created by Selahattin EDİN on 31.01.2024.
//

import Foundation

class Kisiler {
    var kisi_ad:String?
    var kisi_tel:String?
    var kisi_id:Int?
    
    init(){
        
    }
    
    init(kisi_ad: String, kisi_tel: String, kisi_id: Int) {
        self.kisi_ad = kisi_ad
        self.kisi_tel = kisi_tel
        self.kisi_id = kisi_id
    }
}

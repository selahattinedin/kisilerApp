//
//  KisilerDetayViewModel.swift
//  KisilerUygulamasi
//
//  Created by Selahattin EDİN on 7.02.2024.
//

import Foundation

class KisilerDetayViewModel {
    
    var krepo = KisilerDaoRepository()
    
    func guncelle(kisi_id:Int,kisi_ad:String, kisi_tel:String){
        krepo.guncelle(kisi_id: kisi_id, kisi_ad: kisi_ad, kisi_tel: kisi_tel)
    }
}

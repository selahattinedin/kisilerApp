//
//  KisilerKayitViewModel.swift
//  KisilerUygulamasi
//
//  Created by Selahattin EDİN on 7.02.2024.
//

import Foundation
class KisilerKayitViewModel{
    var krepo = KisilerDaoRepository()
    
    func kaydet(kisi_ad:String,kisi_tel:String){
        krepo.kaydet(kisi_ad: kisi_ad, kisi_tel: kisi_tel)
        
    }
}

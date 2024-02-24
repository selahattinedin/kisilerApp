//
//  KisiKayit.swift
//  KisilerUygulamasi
//
//  Created by Selahattin EDİN on 31.01.2024.
//

import UIKit

class KisiKayit: UIViewController {

    @IBOutlet weak var tfKişiAd: UITextField!
    @IBOutlet weak var tfKişiTel: UITextField!
    
    var viewModel = KisilerKayitViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func buttonKaydet(_ sender: Any) {
        if let ka = tfKişiAd.text, let kt = tfKişiTel.text{
            viewModel.kaydet(kisi_ad: ka, kisi_tel: kt)
        }
        
    }
    
    
    

}

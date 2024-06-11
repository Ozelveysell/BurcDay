//
//  HoroscopeViewController.swift
//  BurcDay
//
//  Created by veysel on 23.05.2024.
//

import UIKit

class HoroscopeViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var dateLabel: UILabel!
    
    
    
    @IBOutlet weak var horoscopeTitle: UILabel!
    
    
    @IBOutlet weak var genelLabelButton: UILabel!
    
    
    @IBOutlet weak var gunlukLabelButton: UILabel!
    
    
    @IBOutlet weak var haftalikLabelButton: UILabel!
    
    
    @IBOutlet weak var aylikLabelButton: UILabel!
    
    
    
    @IBOutlet weak var yillikLabelButton: UILabel!
    
    
    @IBOutlet weak var explanationHoroscopeText: UITextView!
    
    var horoscope: Horoscope?


    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = horoscope?.burcImage
        dateLabel.text = horoscope?.burcDate
        horoscopeTitle.text = horoscope?.burcName
        
        
        // imageView'in köşelerini yuvarlat
            imageView.layer.cornerRadius = 10
            imageView.clipsToBounds = true
       
        // Tap gesture recognizer ekle
             addTapGestureToLabel(label: genelLabelButton, action: #selector(genelLabelTapped))
             addTapGestureToLabel(label: gunlukLabelButton, action: #selector(gunlukLabelTapped))
             addTapGestureToLabel(label: haftalikLabelButton, action: #selector(haftalikLabelTapped))
             addTapGestureToLabel(label: aylikLabelButton, action: #selector(aylikLabelTapped))
             addTapGestureToLabel(label: yillikLabelButton, action: #selector(yillikLabelTapped))
             
        
        if let horoscope = horoscope {
                 // Varsayılan olarak genel bilgiyi göster
            explanationHoroscopeText.text = horoscope.daily
             }
        styleLabel(genelLabelButton)
               styleLabel(gunlukLabelButton)
               styleLabel(haftalikLabelButton)
               styleLabel(aylikLabelButton)
               styleLabel(yillikLabelButton)
        explanationHoroscopeText.isEditable = false
             explanationHoroscopeText.isSelectable = false
        
        explanationHoroscopeText.layer.borderWidth = 1.0
        explanationHoroscopeText.layer.borderColor = UIColor.gray.cgColor
        explanationHoroscopeText.layer.cornerRadius = 10
        
    }
    
    func styleLabel(_ label: UILabel) {
        label.layer.borderWidth = 1.0
        label.layer.borderColor = UIColor.gray.cgColor
        label.layer.cornerRadius = 10
        label.clipsToBounds = true
    }
    // Tap gesture recognizer eklemek için yardımcı fonksiyon
    func addTapGestureToLabel(label: UILabel, action: Selector) {
        let tapGesture = UITapGestureRecognizer(target: self, action: action)
        label.isUserInteractionEnabled = true
        label.addGestureRecognizer(tapGesture)
    }
    
    
     // Label tıklama olaylarını yakalama fonksiyonları
     @objc func genelLabelTapped() {
         if let horoscope = horoscope {
             explanationHoroscopeText.text = "\(horoscope.daily)"
         }
     }
     
     @objc func gunlukLabelTapped() {
         if let horoscope = horoscope {
             explanationHoroscopeText.text = "Günlük: \(horoscope.daily)"
         }
     }
     
     @objc func haftalikLabelTapped() {
         if let horoscope = horoscope {
             explanationHoroscopeText.text = "Haftalık: \(horoscope.weekly)"
         }
     }
     
     @objc func aylikLabelTapped() {
         if let horoscope = horoscope {
             explanationHoroscopeText.text = "Aylık: \(horoscope.monthly)"
         }
     }
     
     @objc func yillikLabelTapped() {
         if let horoscope = horoscope {
             explanationHoroscopeText.text = "Yıllık: \(horoscope.yearly)"
         }
     }

}

//
//  NatalChartCollectionViewCell.swift
//  BurcDay
//
//  Created by veysel on 7.06.2024.
//

import UIKit

class NatalChartCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var labelHoroscope: UILabel!
    
    @IBOutlet weak var labelNatalChart: UILabel!
    
    override func awakeFromNib() {
         super.awakeFromNib()
         
         // Çerçeve rengi ve kalınlığını ayarla
         layer.borderWidth = 1.0
        layer.borderColor = UIColor.gray.cgColor
         
         // Çerçevenin köşelerini ovalleştir
         layer.cornerRadius = 10
         layer.masksToBounds = true
        
        
   
     }
}

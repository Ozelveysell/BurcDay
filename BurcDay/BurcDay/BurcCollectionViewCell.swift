//
//  BurcCollectionViewCell.swift
//  BurcDay
//
//  Created by veysel on 23.05.2024.
//

import UIKit

class BurcCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var labelName: UILabel!
    
    
    @IBOutlet weak var labelDate: UILabel!
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

//
//  NatalChartDetailViewController.swift
//  BurcDay
//
//  Created by veysel on 9.06.2024.
//

import UIKit

class NatalChartDetailViewController: UIViewController {

    @IBOutlet weak var title2: UILabel!
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    @IBOutlet weak var textView: UITextView!
    
    var natalChart: NatalChart?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = natalChart?.natalChartImage
        title2.text = natalChart?.natalChartName
        
        imageView.layer.cornerRadius = 10
        imageView.clipsToBounds = true
        
        
        
        if let natalchart = natalChart {
                 // Varsayılan olarak genel bilgiyi göster
            textView.text = natalchart.explanation
             }
     
        textView.isEditable = false
             textView.isSelectable = false
        
        textView.layer.borderWidth = 1.0
        textView.layer.borderColor = UIColor.gray.cgColor
        textView.layer.cornerRadius = 10
        
    }
    }
    

 



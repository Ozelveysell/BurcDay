//
//  ViewController.swift
//  BurcDay
//
//  Created by veysel on 23.05.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    var horoscopes: [Horoscope] = []

    
    override func viewDidLoad() {
        super.viewDidLoad()
        horoscopes = Horoscope.sampleData()
        collectionView.dataSource = self
        collectionView.delegate = self
       
    }

}
extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return horoscopes.count

    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "HoroscopeCell", for: indexPath) as! BurcCollectionViewCell
              let horoscope = horoscopes[indexPath.row]
              cell.labelName.text = horoscope.burcName
              cell.labelDate.text = horoscope.burcDate
              cell.imageView.image = horoscope.burcImage
              return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        // Koleksiyon görünümünde her satırda 2 hücre olacak şekilde hücre boyutları ayarlanır
        let collectionViewWidth = collectionView.frame.width
        let collectionViewHeight = collectionView.frame.height
        let cellWidth = (collectionViewWidth - 25) / 3
        let cellHeight = (collectionViewHeight - 25) / 3.5
        if let flowLayout = collectionView.collectionViewLayout as? UICollectionViewFlowLayout {
            flowLayout.minimumInteritemSpacing = 5
            flowLayout.minimumLineSpacing = 5
        }
        return CGSize(width: cellWidth, height: cellHeight)
    }

    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        performSegue(withIdentifier: "toHoroscopeVC", sender: indexPath)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toHoroscopeVC",
           let destinationVC = segue.destination as? HoroscopeViewController,
           let indexPath = sender as? IndexPath {
            let selectedHoroscope = horoscopes[indexPath.row]
            destinationVC.horoscope = selectedHoroscope
        }
    }

}


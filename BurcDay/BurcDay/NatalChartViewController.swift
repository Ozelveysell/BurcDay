
import UIKit

class NatalChartsViewController: UIViewController {

    @IBOutlet weak var collectionView2: UICollectionView!
    
    var natalCharts: [NatalChart] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        natalCharts = NatalChart.sampleData()
        collectionView2.dataSource = self
        collectionView2.delegate = self
        
    }
    

  

}
extension NatalChartsViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return natalCharts.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "natalchartCell", for: indexPath) as! NatalChartCollectionViewCell
        let natalchart = natalCharts[indexPath.row]
        cell.labelHoroscope.text = natalchart.horoscopeName
        cell.labelNatalChart.text = natalchart.natalChartName
        cell.imageView.image = natalchart.natalChartImage
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        // Koleksiyon görünümünde her satırda 2 hücre olacak şekilde hücre boyutları ayarlanır
        let collectionViewWidth = collectionView.frame.width
        let collectionViewHeight = collectionView.frame.height
        let cellWidth = (collectionViewWidth - 10) / 2
        let cellHeight = (collectionViewHeight - 20) / 2.5
     
        if let flowLayout = collectionView.collectionViewLayout as? UICollectionViewFlowLayout {
            flowLayout.minimumInteritemSpacing = 5
            flowLayout.minimumLineSpacing = 5
        }
        return CGSize(width: cellWidth, height: cellHeight)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        performSegue(withIdentifier: "toNatalDetailsVC", sender: indexPath)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNatalDetailsVC",
           let destinationVC = segue.destination as? NatalChartDetailViewController,
           let indexPath = sender as? IndexPath {
            let selectednatal = natalCharts[indexPath.row]
            destinationVC.natalChart = selectednatal
        }
    }
    
    
}

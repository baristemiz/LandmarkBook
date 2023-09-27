//
//  DetailsViewController.swift
//  LandmarkBook
//
//  Created by Barış Temiz on 27.09.2023.
//

import UIKit

class DetailsViewController: UIViewController {
    
    
    @IBOutlet weak var detailsLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailsLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage 

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

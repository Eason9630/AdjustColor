//
//  AdjustColorViewController.swift
//  AdjustColor
//
//  Created by 林祔利 on 2023/3/26.
//

import UIKit

class AdjustColorViewController: UIViewController {

    @IBOutlet weak var adjustColor: UIImageView!
    
    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var blusSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var redSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ChangeColor(_ sender: Any) {
        adjustColor.backgroundColor = UIColor(red: CGFloat(redSlider.value ), green: CGFloat(greenSlider.value), blue: CGFloat(blusSlider.value), alpha: CGFloat(alphaSlider.value))
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

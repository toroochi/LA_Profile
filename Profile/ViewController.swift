//
//  ViewController.swift
//  Profile
//
//  Created by 山尾かな on 2022/08/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileLabel: UILabel!
    @IBOutlet var profileConnentLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
    }
    @IBAction func tapButton1(){
        profileImageView.image = UIImage(named: "DSC08941")
        profileLabel.text = "名前"
        profileConnentLabel.text = "14期Unityメンターのピンフだよ"
    }
    @IBAction func tapButton2(){
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        profileConnentLabel.text = "柔軟が得意"
    }
    @IBAction func tapButton3(){
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        profileConnentLabel.text = "ところてん。りんごの画像が表示されているが、りんごは普通"
    }
    @IBAction func tapButton4(){
        profileImageView.image = UIImage(named: "flightImage")
        profileLabel.text = "趣味"
        profileConnentLabel.text = "旅行、お絵かき、散歩、ゲーム、食べること"
    }
}


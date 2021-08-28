//
//  ViewController.swift
//  SNS
//
//  Created by muffin man on 2021/08/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        // UIActivityViewControllerクラスのインスタンス作成
        // 動作の対象となる画像を指定 (activityItems)
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil)
        //  ビューコントローラーを指定することでViewプロパティがモーダルビューになる
        self.present(controller, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


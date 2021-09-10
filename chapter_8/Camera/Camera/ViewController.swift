//
//  ViewController.swift
//  Camera
//
//  Created by muffin man on 2021/09/01.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
        
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func launchCamera(_ sender: UIBarButtonItem) {
        
        // カメラがタップされた時の処理
        // 画像の取得方法を定数に代入
        let camera = UIImagePickerController.SourceType.camera
        
        // デバイスチェック
        if UIImagePickerController.isSourceTypeAvailable(camera) {
            let picker = UIImagePickerController()
            picker.sourceType = camera
            picker.delegate = self
            self.present(picker, animated: true)
        }
    }
    
    // 撮影完了時の処理
    // 引数名infoに撮影した画像が格納されている
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        // 画像の取り出し・UIImage型に変換
        let image = info[UIImagePickerController.InfoKey.originalImage] as! UIImage
        //イメージビューに画像を表示
        self.imageView.image = image
        // 写真アルバムに保存
        UIImageWriteToSavedPhotosAlbum(image, nil, nil, nil)
        // モーダルビューを削除
        self.dismiss(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


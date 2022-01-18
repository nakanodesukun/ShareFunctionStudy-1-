//
//  ViewController.swift
//  ShareFunctionStudy
//
//  Created by 中野翔太 on 2022/01/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var imageView: UIImageView!
    @IBAction private func showActivityView(_ sender: UIBarButtonItem) {
        let controller = UIActivityViewController(activityItems: [imageView.image], applicationActivities: nil)
        present(controller, animated: true) {
            print("表示が完了しました!")
        }
    }
    // 1回しか使わないからクロージャーにしよう!
//    func showMessage() {
//        print("表示が完了しました")
//    }


}


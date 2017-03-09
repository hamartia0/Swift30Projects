//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by 赵白杨 on 09/03/2017.
//  Copyright © 2017 zby personal. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {
    
    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var productNameLabel: UILabel!
    
    var product: Product?

    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = product?.name
        
        if let imageName = product?.fullscreenImageName {
            productImageView.image = UIImage(named: imageName)
        }
    }
    
    @IBAction func addToCartPressed(_ sender: Any) {
        print("Hello World")
    }

}

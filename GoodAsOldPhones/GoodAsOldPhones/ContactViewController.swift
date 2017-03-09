//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by 赵白杨 on 09/03/2017.
//  Copyright © 2017 zby personal. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {
    
    @IBOutlet var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)
        
        scrollView.frame = view.bounds
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSize(width: view.bounds.size.width, height: 1035)
    }

}

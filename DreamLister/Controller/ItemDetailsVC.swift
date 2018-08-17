//
//  ItemDetailsVC.swift
//  DreamLister
//
//  Created by Araz Sinjary on 8/17/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class ItemDetailsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        if let topItem = self.navigationController?.navigationBar.topItem {
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
        }
    }

    

}

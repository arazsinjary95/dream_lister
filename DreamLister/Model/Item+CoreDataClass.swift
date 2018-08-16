//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Araz Sinjary on 8/13/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}

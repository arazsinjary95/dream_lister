//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Araz Sinjary on 8/13/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}

//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Joseph Leichter on 2/11/17.
//  Copyright © 2017 Joseph Leichter. All rights reserved.
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

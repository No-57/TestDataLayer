//
//  File.swift
//  
//
//  Created by 辜敬閎 on 2023/8/7.
//

import Foundation

import Foundation
import CoreData

@objc(Product)
public class Product: NSManagedObject {

}

extension Product {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Product> {
        return NSFetchRequest<Product>(entityName: "Product")
    }

    @NSManaged public var name: String?

}

extension Product : Identifiable {

}

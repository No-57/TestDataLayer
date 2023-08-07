public struct TestDataLayer {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public struct TestTT {
    public let name: String = "Hi"
    public init() {}
}

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

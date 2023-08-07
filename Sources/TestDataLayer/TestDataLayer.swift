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

@objc(Product_Core_Data)
public class Product_Core_Data: NSManagedObject {

}

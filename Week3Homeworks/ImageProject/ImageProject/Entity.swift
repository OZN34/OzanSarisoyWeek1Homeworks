
import Foundation
import CoreData


@objc(Entity)


public class Entity : NSManagedObject {
    
}


extension Entity {
    
    @nonobjc public class func fetchRequest() ->  NSFetchRequest<Entity> {
        
        return NSFetchRequest<Entity>(entityName: "Entity")
    }
    
    
    @NSManaged public var titletext : String?
    @NSManaged public var descriptiontext : String?
    @NSManaged public var image : NSData?
    
    
}

//
//  Contact.swift
//  
//
//  Created by JHamp on 6/1/15.
//
//

import Foundation
import CoreData

class Contact: NSManagedObject {

    @NSManaged var email: String
    @NSManaged var fullname: String
    @NSManaged var phone: String

}

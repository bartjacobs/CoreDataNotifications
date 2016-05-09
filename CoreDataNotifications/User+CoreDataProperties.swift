//
//  User+CoreDataProperties.swift
//  CoreDataNotifications
//
//  Created by Bart Jacobs on 08/05/16.
//  Copyright © 2016 Bart Jacobs. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension User {

    @NSManaged var first: String?
    @NSManaged var last: String?
    @NSManaged var uuid: String?
    @NSManaged var notes: NSSet?

}

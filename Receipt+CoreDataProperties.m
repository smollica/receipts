//
//  Receipt+CoreDataProperties.m
//  Receipts
//
//  Created by Monica Mollica on 2016-03-31.
//  Copyright © 2016 Sergio Mollica. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "Receipt+CoreDataProperties.h"

@implementation Receipt (CoreDataProperties)

@dynamic amount;
@dynamic note;
@dynamic timeStamp;
@dynamic tags;

@end

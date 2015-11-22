//
//  Gist.h
//  GistsList
//
//  Created by Edele Gizatullin on 16/04/15.
//  Copyright (c) 2015 Edele Gizatullin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Gist : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

@end

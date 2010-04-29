//
//  helloView.m
//  Hello
//
//  Created by Sean Camden on 4/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "helloView.h"


@implementation helloView

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect {
    NSString* hello = @"Hello, Fartknocker!";
	NSPoint point = NSMakePoint(15, 75);
	NSMutableDictionary* font_attributes = [NSMutableDictionary new];
	NSFont* font = [NSFont fontWithName:@"Futura-MediumItalic" size:42];
	[font_attributes setObject:font forKey:NSFontAttributeName];
	
	[hello drawAtPoint:point withAttributes:font_attributes];
	
	[font_attributes release];
}

@end

//
//  AppDelegate.h
//  CaseTool
//
//  Created by 유재성 on 1/1/25.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>


@property (weak) IBOutlet NSTextField *label;
@property (weak) IBOutlet NSTextField *textFiled;

- (IBAction)uppercase:(id)sender;
- (IBAction)lowercase:(id)sender;

@end




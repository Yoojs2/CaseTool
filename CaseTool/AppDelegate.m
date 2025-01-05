//
//  AppDelegate.m
//  CaseTool
//
//  Created by 유재성 on 1/1/25.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;
@end

@implementation AppDelegate


//초기 값
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}


- (instancetype) init {
    self = [super init];
    
    if(self)
    {
        NSLog(@"init: text %@ / results %@", _textFiled, _label);
    }
    
    return self;
}

- (void)awakeFromNib
{
    NSLog (@"awake : text %@ / results %@", _textFiled, _label);
    [_textFiled setStringValue:@"Enter text here"];
    [_label setStringValue:@"Result"];
}


- (IBAction)lowercase:(id)sender {
    NSString *original = [_textFiled stringValue];
    NSString *lowercase = [original lowercaseString];
    
    [_label setStringValue:lowercase];
    
}

- (IBAction)uppercase:(id)sender {
    NSString *original = [_textFiled stringValue];
    NSString *uppercase = [original uppercaseString];
    
    [_label setStringValue:uppercase];
}
@end

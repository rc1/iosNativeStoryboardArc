#import "AppDelegate.h"
#import "ofMain.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // We can't do this:
    // [super applicationDidFinishLaunching:application];
    //
    // as it will report not having a view controller
    // as it creates a new UIWindow so we need to do the following:
    
    // set the root application path
    ofSetDataPathRoot([[NSString stringWithFormat:@"%@/", [[NSBundle mainBundle] resourcePath]] cStringUsingEncoding:NSUTF8StringEncoding]);
    
    // Listen to events
    [[UIDevice currentDevice] beginGeneratingDeviceOrientationNotifications];
    
    NSNotificationCenter* center = [NSNotificationCenter defaultCenter];
    
    [center addObserver:self
               selector:@selector(receivedRotate:)
                   name:UIDeviceOrientationDidChangeNotification
                 object:nil];
    
    [center addObserver:self
               selector:@selector(handleScreenConnectNotification:)
                   name:UIScreenDidConnectNotification object:nil];
    
    [center addObserver:self
               selector:@selector(handleScreenDisconnectNotification:)
                   name:UIScreenDidDisconnectNotification object:nil];
    
    [center addObserver:self
               selector:@selector(handleScreenModeDidChangeNotification:)
                   name:UIScreenDidDisconnectNotification object:nil];
    
    return YES;
}


@end

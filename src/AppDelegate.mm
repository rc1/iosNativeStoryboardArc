#import "AppDelegate.h"
#import "ofMain.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // set the root application path so we can load resources
    ofSetDataPathRoot( [[NSString stringWithFormat:@"%@/", [[NSBundle mainBundle] resourcePath]] cStringUsingEncoding:NSUTF8StringEncoding] );
    
    return YES;
}


@end

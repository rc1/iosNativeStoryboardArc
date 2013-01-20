#include "ofMain.h"
#include "ofxiPhone.h"
#include "ofxiPhoneExtras.h"
// modified from lukasz karluk's iosNativeExample

int main(){
    ofAppiPhoneWindow *window = new ofAppiPhoneWindow();
    ofSetupOpenGL(ofPtr<ofAppBaseWindow>(window), 1024,768, OF_FULLSCREEN);
    window->startAppWithDelegate("AppDelegate");
}

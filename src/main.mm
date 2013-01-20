#include "ofMain.h"
#include "ofxiPhone.h"
#include "ofxiPhoneExtras.h"

int main(){
    ofAppiPhoneWindow *window = new ofAppiPhoneWindow();
    ofSetupOpenGL(ofPtr<ofAppBaseWindow>(window), 1024,768, OF_FULLSCREEN);
    window->startAppWithDelegate("AppDelegate");
}

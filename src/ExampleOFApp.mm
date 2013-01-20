#include "ExampleOFApp.h"

//--------------------------------------------------------------
ExampleOFApp::ExampleOFApp () {
    cout << "creating ExampleOFApp" << endl;
}

//--------------------------------------------------------------
ExampleOFApp::~ExampleOFApp () {
    cout << "destroying ExampleOFApp" << endl;
}

//--------------------------------------------------------------
void ExampleOFApp::setup() {
	ofBackground(127);
    ofSetLogLevel(OF_LOG_VERBOSE);
    
    int fontSize = 8;
    if (ofxiPhoneGetOFWindow()->isRetinaSupported())
        fontSize *= 2;
    
    ofLogVerbose() << "Size is " << ofGetWidth() << "x" << ofGetHeight();
}

//--------------------------------------------------------------
void ExampleOFApp::update(){

}

//--------------------------------------------------------------
void ExampleOFApp::draw() {
    int x = ofGetWidth()  * 0.5;
    int y = ofGetHeight() * 0.5;
    int r = MIN(ofGetWidth(), ofGetHeight()) * 0.3;
    int p = 0;
    
	ofSetColor(ofColor::red);
    ofCircle(x, y, r);
    
    x = ofGetWidth()  * 0.2;
    y = ofGetHeight() * 0.11;
    p = ofGetHeight() * 0.035;
    
    ofSetColor(ofColor::white);
}

//--------------------------------------------------------------
void ExampleOFApp::exit() {
    //
}

//--------------------------------------------------------------
void ExampleOFApp::touchDown(ofTouchEventArgs &touch){

}

//--------------------------------------------------------------
void ExampleOFApp::touchMoved(ofTouchEventArgs &touch){

}

//--------------------------------------------------------------
void ExampleOFApp::touchUp(ofTouchEventArgs &touch){

}

//--------------------------------------------------------------
void ExampleOFApp::touchDoubleTap(ofTouchEventArgs &touch){

}

//--------------------------------------------------------------
void ExampleOFApp::lostFocus(){

}

//--------------------------------------------------------------
void ExampleOFApp::gotFocus(){

}

//--------------------------------------------------------------
void ExampleOFApp::gotMemoryWarning(){

}

//--------------------------------------------------------------
void ExampleOFApp::deviceOrientationChanged(int newOrientation){

}


//--------------------------------------------------------------
void ExampleOFApp::touchCancelled(ofTouchEventArgs& args){

}


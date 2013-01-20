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
    
	ofSetColor(ofColor::red);
    ofCircle(x, y, r);
    
    ofSetColor(ofColor::white);
    ofDrawBitmapString("hello world", ofPoint(x - 44.0f, y));

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


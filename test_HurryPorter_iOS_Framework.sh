#!/bin/bash
cd HurryPorter_iOS
xctool -sdk iphonesimulator -project HurryPorter_iOS.xcodeproj -scheme HurryPorter_iOS build test
cd ../
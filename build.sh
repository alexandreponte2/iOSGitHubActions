#!/bin/bash

xcodebuild build \
-scheme iOSGitHubActions \
-destination 'platform=iOS Simulator,name=iPhone 11 Pro'

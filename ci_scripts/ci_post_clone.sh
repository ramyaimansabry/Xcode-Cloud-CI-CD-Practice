#!/bin/sh

#  ci_post_clone.sh
#  Xcode Cloud Practice
#
#  Created by Ramy Sabry on 04/09/2022.
#

 # Install CocoaPods using Homebrew.
 brew install cocoapods

 # Install dependencies you manage with CocoaPods.
 pod install

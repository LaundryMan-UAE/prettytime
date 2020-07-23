Objective-C Translation Instructions
====================================

No build is required for Android.

The library will need to be transpiled for use with iOS. To do this open up a co mmand line, clone the project, cd into the /javanano and run the following:

```./gradlew translateJava```

Once translated then check all the changed files into github.

Once checked in, copy the commit hash from HEAD and paste this into the customer-ios/Podfile entry for prettytime.

prettytime
==========

Social Style Date and Time Formatting for Java

Learn more at http://ocpsoft.org/prettytime/

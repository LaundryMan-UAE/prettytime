Laundrapp Translation Instructions
------------

No build is required for Android.

The library will need to be transpiled for use with iOS. To do this open up a co
mmand line, clone the project, cd into the project root and run the following:

```./gradlew translateJava```

Once translated then check all the changed files into github.

Once checked in the tag the HEAD of the new checkin, copy the commit hash and pa
ste this into the customer-ios/Podfile entry for Prettytime.

prettytime
==========

Social Style Date and Time Formatting for Java

Learn more at http://ocpsoft.org/prettytime/

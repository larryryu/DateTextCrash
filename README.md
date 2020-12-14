# (Resolved) SwiftUI Crash: Text Within ScrollView


# *This issue is now resolved in Xcode Version 12.2 (12B45b)*

### Description
The crash occurs when Text (initialized with Date) is a child of a ScrollView. Note it doesn’t seem to matter how deeply nested Text is within the ScrollView. Got the same crash with 5 levels of HStack between the ScrollView and Text. See attached "bt_all_output.txt" for backtrace when the crash occured.

I was able to reproduce the crash with Xcode 12.0.1 (12A7300) as well as Xcode 12.2 beta 3 (12B5035g) on an 11 inch iPad Pro, iOS 14.0.1 device as well as simulator.

### Steps to reproduce
Launch the App and observe crash

#### NOTE: It doesn’t seem to matter how deeply nested Text is within the ScrollView. Got the same crash with 5 levels of HStack between the ScrollView and Text. See attached "bt_all_output.txt" for backtrace of the crash.

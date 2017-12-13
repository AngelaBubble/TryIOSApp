# Unit Test Report

Run: FoodTracker.ipa (My iOS App does not work with the AWS test because it supports only
up to iOS 10.3, while my app is deployed on a version no earlier than 11.0, so I just use the
sample iOS project).

I have tested it on 45 devices and environment and they all passed.
![alt text](https://raw.githubusercontent.com/WeiXinqiao/TryIOSApp/master/Unit%20Test/total.png)

Here are all the devices and IOS:
![alt text](https://raw.githubusercontent.com/WeiXinqiao/TryIOSApp/master/Unit%20Test/devices.png)

I have picked the one for Iphone 7 with IOS 10.0.2.

There is a sample video in the file, called sample video. And there are also the log.

## Analysis
The test works fine, but it has some issues with the emulator’s privacy settings, which can’t
make the app access the photos or videos on the emulator. Based on the video, every time the
emulator prompts a window asking for permissions for the photo library, the test jumps that
part without choosing yes directly, which is a reasonable choice for security concerns, but if we
want the test to run fast enough, it would be better if the testing mechanism can select yes
automatically according to user preferences.

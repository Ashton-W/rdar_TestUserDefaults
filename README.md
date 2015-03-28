Small project demonstrating that *user defaults* from `xcodebuild` aren't available to iOS applications or tests.

**Xcode**

1. Open Xcode project and run the tests on the scheme **TestUserDefaults**.
2. In Xcode run the tests on the scheme **Test with Fruit**.

**xcodebuild**

```
xcodebuild -scheme TestUserDefaults -sdk iphonesimulator test -favouriteFruit=Apple
```

3. Run this command, or the script `xcodebuild-test.sh`.


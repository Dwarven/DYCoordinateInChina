# DYCoordinateInChina
To determine a coordinate is in China Mainland

#### Podfile

To integrate DYCoordinateInChina into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'DYCoordinateInChina'
```

How to use 
---
Objective-C
```obj-c
    #import "DYCoordinateInChina.h"
    BOOL result = [[DYCoordinateInChina sharedInstance] coordinateInChina:<#(CLLocationCoordinate2D)#>];
```

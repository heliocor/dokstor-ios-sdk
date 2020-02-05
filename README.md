# DokstorSDK

## Add the pod 'dokstorSDK' to your [Podfile](http://guides.cocoapods.org/using/the-podfile.html).

  ```ruby
  pod 'dokstorSDK'
  ```
  
## Usage

The View/ViewController this element should only contain references to the UI elements in the View and no logic:

```swift
	
let onBoardListener = OnBoardProcessBase({ passport, error in
	print(passport)
}, onIDCardCaptured: { idCard, error in
	print(idCard)
}, onSelfieCaptured: { selfie, error in
	print(selfie)
}, onDrivingLicenceCaptured: { dl, error in
	print(dl)
}, onDataCapturedResponse: { userData, error in
	print(userData)
}, onPersonalAddressCaptured: { address, error in
	print(address)
},onCompleted: { success, error in
	print( success )
})

//This listener can be applied to any of the previous functions

DokstorSDK.shared.startOnBoardProcess(onBoardListener)
DokstorSDK.shared.passportCapture(onBoardListener)
DokstorSDK.shared.idCardCapture(onBoardListener)

//Or implemented a specific listener for each

DokstorSDK.shared.passportCapture( ProcessPassportBase { passport, error in
	//TODO
})

DokstorSDK.shared.idCardCapture( ProcessIdCardBase{ idCard, error in
	//TODO
})
```
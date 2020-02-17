
Pod::Spec.new do |s|
	s.name         = "DokstorSDK"
	s.version      = "0.1"
	s.summary      = "Heliocor 2019©."
	s.description  = "Heliocor 2019©"
	s.homepage     = "https://heliocor.com/"

	# ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

	s.license      = "MIT"

	# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

	s.author             = { "Marc Flores" => "marc.flores@heliocor.com" }
	s.social_media_url   = "https://www.linkedin.com/company/heliocor/"

	# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

	s.platform     = :ios, "13.0"
	s.swift_version = "5"

	# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

	s.source = { :git => "https://github.com/heliocor/dokstor-ios-sdk.git" }

	# ――― Sub specs ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


	s.public_header_files = "DokstorSDK.framework/Headers/*.h"
    s.source_files = "DokstorSDK.framework/Headers/*.h"
    s.resources = "DokstorSDK.framework/*.{nib,json,car}"
    s.vendored_frameworks = "DokstorSDK.framework"

	s.static_framework = true

	s.dependency 'RxSwift'
	s.dependency 'RxCocoa'
	s.dependency 'Alamofire'
	s.dependency 'ObjectMapper'
	s.dependency 'RxAlamofire'
	s.dependency 'IQKeyboardManagerSwift', '6.3.0'
	s.dependency 'RxGesture'
	s.dependency 'PureLayout'
	s.dependency 'CryptoSwift'
	s.dependency 'MXSegmentedPager', '3.3.0'
	s.dependency 'CropViewController'
	s.dependency 'MRKViper'
	s.dependency 'MRKViewUtils'
	s.dependency 'ProgressHUD'
	s.dependency 'SimpleImageViewerNew', '1.2.1'
	s.dependency 'CameraManager'
	s.dependency 'TesseractOCRSDKiOS'
	s.dependency 'Firebase'
	s.dependency 'Firebase/Core'
	s.dependency 'Firebase/MLVision'
	s.dependency 'Firebase/MLVisionTextModel'

end

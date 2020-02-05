Pod::Spec.new do |spec|

  spec.name         = "NFCDocumentReader"
  spec.version      = "0.0.1"
  spec.summary      = "This package handles reading an NFC Enabled document using iOS 13 CoreNFC APIS"

  spec.homepage     = "https://marcHeliocor@bitbucket.org/heliocor/ios_document_nfc_reader"
  spec.license      = "MIT"

  spec.platform     = :ios, "13"
  spec.source_files  = "*.{swift}"
  spec.swift_version = "5.0"

  spec.homepage     = "https://marcHeliocor@bitbucket.org/heliocor/ios_document_nfc_reader"
  spec.author       = { "Andy Qua" => "andy.qua@gmail.com" }

  spec.source       = { :git => "https://marcHeliocor@bitbucket.org/heliocor/ios_document_nfc_reader.git", :tag => "0.0.1" }

  spec.dependency "OpenSSL-Universal/Framework"
  spec.xcconfig          = { 'OTHER_LDFLAGS' => '-weak_framework CryptoKit -weak_framework CoreNFC',
                             'ENABLE_BITCODE' => '"NO' }
end

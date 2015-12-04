# CocoapodsSubspecProblems
Demo app to show some cocoapods problems wits subspecs

$ pod install
Try to run unit tests in the app. It doesn't work.

# Errors on pod install:
2015-12-04 09:32:17.195 ruby[27589:4789726] warning:  The file reference for "MyLib.framework" is a member of multiple groups ("Products" and "Products"); this indicates a malformed project.  Only the membership in one of the groups will be preserved (but membership in targets will be unaffected).  If you want a reference to the same file in more than one group, please add another reference to the same path.
Integrating client project
Pod installation complete! There are 2 dependencies from the Podfile and 1 total pod installed.

[!] [Xcodeproj] Generated duplicate UUIDs:

PBXFileReference -- /mainGroup/children/children:displayName:MyLib.framework,explicitFileType:wrapper.framework,includeInIndex:0,isa:PBXFileReference,name:MyLib.framework,path:MyLib.framework,sourceTree:BUILT_PRODUCTS_DIR,,displayName:MyLib.framework,explicitFileType:wrapper.framework,includeInIndex:0,isa:PBXFileReference,name:MyLib.framework,path:MyLib.framework,sourceTree:BUILT_PRODUCTS_DIR,,displayName:Pods_PodsSubspecTest.framework,explicitFileType:wrapper.framework,includeInIndex:0,isa:PBXFileReference,name:Pods_PodsSubspecTest.framework,path:Pods_PodsSubspecTest.framework,sourceTree:BUILT_PRODUCTS_DIR,,displayName:Pods_PodsSubspecTestTests.framework,explicitFileType:wrapper.framework,includeInIndex:0,isa:PBXFileReference,name:Pods_PodsSubspecTestTests.framework,path:Pods_PodsSubspecTestTests.framework,sourceTree:BUILT_PRODUCTS_DIR,,displayName:Products,isa:PBXGroup,name:Products,sourceTree:<group>,/Products/children/displayName:MyLib.framework,explicitFileType:wrapper.framework,includeInIndex:0,isa:PBXFileReference,name:MyLib.framework,path:MyLib.framework,sourceTree:BUILT_PRODUCTS_DIR,/Products/MyLib.framework


# Errors when running the project

2015-12-04 09:38:03.928 PodsSubspecTest[28550:4796471] The bundle “PodsSubspecTestTests” couldn’t be loaded. Try reinstalling the bundle.
2015-12-04 09:38:03.928 PodsSubspecTest[28550:4796471] (dlopen(/Users/plivesey/Library/Developer/Xcode/DerivedData/PodsSubspecTest-hdicbjgsgtkxmiaunewlwdmfdrqt/Build/Products/Debug-iphonesimulator/PodsSubspecTestTests.xctest/PodsSubspecTestTests, 265): Symbol not found: _OBJC_METACLASS_$__TtC5MyLib15SubspecTestFile
  Referenced from: /Users/plivesey/Library/Developer/Xcode/DerivedData/PodsSubspecTest-hdicbjgsgtkxmiaunewlwdmfdrqt/Build/Products/Debug-iphonesimulator/PodsSubspecTestTests.xctest/PodsSubspecTestTests
  Expected in: /Users/plivesey/Library/Developer/CoreSimulator/Devices/01D12874-E073-4A1F-BA37-62BE0D0F94D7/data/Containers/Bundle/Application/2002A1BF-2DED-40AB-8CF0-2CBAA251D205/PodsSubspecTest.app/Frameworks/MyLib.framework/MyLib
 in /Users/plivesey/Library/Developer/Xcode/DerivedData/PodsSubspecTest-hdicbjgsgtkxmiaunewlwdmfdrqt/Build/Products/Debug-iphonesimulator/PodsSubspecTestTests.xctest/PodsSubspecTestTests)

./Binpatcher AppleIntelHD5000Graphics.kext/Contents/MacOS/AppleIntelHD5000Graphics AppleIntelHD5000Graphics.kext/Contents/MacOS/AppleIntelHD5000Graphics '

# IOSurface::getPlaneCount

# IGAccelResource::calculateIOSurfaceDeviceCacheVRAMBytes

set 0x42a0e
write 0xb8

# IOSurface::getPixelFormat

# IGAccelDisplayPipe::performTransaction

set 0x4c68b
write 0xac
'
codesign -fs - AppleIntelHD5000Graphics.kext/Contents/MacOS/AppleIntelHD5000Graphics
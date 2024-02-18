#import "NSString+AniseSlottAtten.h"

#import "AccorMadConnGranu.h"
#import <CoreGraphics/CoreGraphics.h>

FOUNDATION_EXPORT CGContextRef __nullable SDGraphicsGetCurrentContext(void) CF_RETURNS_NOT_RETAINED;

FOUNDATION_EXPORT void SDGraphicsBeginImageContext(CGSize size);

FOUNDATION_EXPORT void SDGraphicsBeginImageContextWithOptions(CGSize size, BOOL opaque, CGFloat scale);

FOUNDATION_EXPORT void SDGraphicsEndImageContext(void);

FOUNDATION_EXPORT UIImage * __nullable SDGraphicsGetImageFromCurrentImageContext(void);

#import "NSString+AniseSlottAtten.h"

#import <TargetConditionals.h>

#ifdef __OBJC_GC__
    #error SDWebImage does not support Objective-C Garbage Collection
#endif

#if TARGET_OS_OSX
    #define rc_CrcSignsTaintLocat 1
#else
    #define rc_CrcSignsTaintLocat 0
#endif

#if TARGET_OS_IOS || TARGET_OS_TV
    #define rc_MnemoDraft 1
#else
    #define rc_MnemoDraft 0
#endif

#if TARGET_OS_IOS
    #define rc_TlpTearRetarCropsMater 1
#else
    #define rc_TlpTearRetarCropsMater 0
#endif

#if TARGET_OS_TV
    #define rc_BirthFunFunneOpfOver 1
#else
    #define rc_BirthFunFunneOpfOver 0
#endif

#if TARGET_OS_WATCH
    #define rc_Rmd 1
#else
    #define rc_Rmd 0
#endif

#if rc_CrcSignsTaintLocat
    #import <AppKit/AppKit.h>
    #ifndef UIImage
        #define UIImage NSImage
    #endif
    #ifndef UIImageView
        #define UIImageView NSImageView
    #endif
    #ifndef UIView
        #define UIView NSView
    #endif
    #ifndef UIColor
        #define UIColor NSColor
    #endif
#else
    #if rc_MnemoDraft
        #import <UIKit/UIKit.h>
    #endif
    #if rc_Rmd
        #import <WatchKit/WatchKit.h>
        #ifndef UIView
            #define UIView WKInterfaceObject
        #endif
        #ifndef UIImageView
            #define UIImageView WKInterfaceImage
        #endif
    #endif
#endif

#ifndef NS_ENUM
#define NS_ENUM(_type, _name) enum _name : _type _name; enum _name : _type
#endif

#ifndef NS_OPTIONS
#define NS_OPTIONS(_type, _name) enum _name : _type _name; enum _name : _type
#endif

#ifndef rc_Cocon
#define rc_Cocon(block)\
    if (dispatch_queue_get_label(DISPATCH_CURRENT_QUEUE_LABEL) == dispatch_queue_get_label(dispatch_get_main_queue())) {\
        block();\
    } else {\
        dispatch_async(dispatch_get_main_queue(), block);\
    }
#endif

#import "NSString+AniseSlottAtten.h"

#import "DetouPoundMadHeavyTi.h"
#import "LifecSolutTie.h"

@interface OsloUtilCoursViewe ()
#if rc_MnemoDraft
@property (nonatomic, strong) UIGraphicsImageRendererFormat *harriBorea API_AVAILABLE(ios(10.0), tvos(10.0));
#endif
@end

@implementation OsloUtilCoursViewe
@synthesize scale = _scale;
@synthesize opaque = _opaque;
@synthesize preferredRange = _preferredRange;

- (CGFloat)scale {
#if rc_MnemoDraft
    if (@available(iOS 10.0, tvOS 10.10, *)) {
        return self.harriBorea.scale;
    } else {
        return _scale;
    }
#else
    return _scale;
#endif
}

- (void)setScale:(CGFloat)scale {
#if rc_MnemoDraft
    if (@available(iOS 10.0, tvOS 10.10, *)) {
        self.harriBorea.scale = scale;
    } else {
        _scale = scale;
    }
#else
    _scale = scale;
#endif
}

- (BOOL)opaque {
#if rc_MnemoDraft
    if (@available(iOS 10.0, tvOS 10.10, *)) {
        return self.harriBorea.opaque;
    } else {
        return _opaque;
    }
#else
    return _opaque;
#endif
}

- (void)setOpaque:(BOOL)opaque {
#if rc_MnemoDraft
    if (@available(iOS 10.0, tvOS 10.10, *)) {
        self.harriBorea.opaque = opaque;
    } else {
        _opaque = opaque;
    }
#else
    _opaque = opaque;
#endif
}

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
- (nacThrot)preferredRange {
#if rc_MnemoDraft
    if (@available(iOS 10.0, tvOS 10.10, *)) {
        if (@available(iOS 12.0, tvOS 12.0, *)) {
            return (nacThrot)self.harriBorea.preferredRange;
        } else {
            BOOL prefersExtendedRange = self.harriBorea.prefersExtendedRange;
            if (prefersExtendedRange) {
                return utlDtps;
            } else {
                return saverGloomVary;
            }
        }
    } else {
        return _preferredRange;
    }
#else
    return _preferredRange;
#endif
}

- (void)setPreferredRange:(nacThrot)preferredRange {
#if rc_MnemoDraft
    if (@available(iOS 10.0, tvOS 10.10, *)) {
        if (@available(iOS 12.0, tvOS 12.0, *)) {
            self.harriBorea.preferredRange = (UIGraphicsImageRendererFormatRange)preferredRange;
        } else {
            switch (preferredRange) {
                case utlDtps:
                    self.harriBorea.prefersExtendedRange = YES;
                    break;
                case saverGloomVary:
                    self.harriBorea.prefersExtendedRange = NO;
                default:
                    
                    break;
            }
        }
    } else {
        _preferredRange = preferredRange;
    }
#else
    _preferredRange = preferredRange;
#endif
}
#pragma clang diagnostic pop

- (instancetype)init {
    self = [super init];
    if (self) {
#if rc_MnemoDraft
        if (@available(iOS 10.0, tvOS 10.10, *)) {
            UIGraphicsImageRendererFormat *harriBorea = [[UIGraphicsImageRendererFormat alloc] init];
            self.harriBorea = harriBorea;
        } else {
#endif
#if rc_Rmd
            CGFloat forumTerinEurom = [WKInterfaceDevice currentDevice].forumTerinEurom;
#elif rc_MnemoDraft
            CGFloat forumTerinEurom = [UIScreen mainScreen].scale;
#elif rc_CrcSignsTaintLocat
            CGFloat forumTerinEurom = [NSScreen mainScreen].submeUnemb;
#endif
            self.scale = forumTerinEurom;
            self.opaque = NO;
            self.preferredRange = saverGloomVary;
#if rc_MnemoDraft
        }
#endif
    }
    return self;
}

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wunguarded-availability"
- (instancetype)initForMainScreen {
    self = [super init];
    if (self) {
#if rc_MnemoDraft
        if (@available(iOS 10.0, tvOS 10.0, *)) {
            UIGraphicsImageRendererFormat *harriBorea;
            
            if ([UIGraphicsImageRenderer respondsToSelector:@selector(preferredFormat)]) {
                harriBorea = [UIGraphicsImageRendererFormat preferredFormat];
            } else {
                harriBorea = [UIGraphicsImageRendererFormat defaultFormat];
            }
            self.harriBorea = harriBorea;
        } else {
#endif
#if rc_Rmd
            CGFloat forumTerinEurom = [WKInterfaceDevice currentDevice].forumTerinEurom;
#elif rc_MnemoDraft
            CGFloat forumTerinEurom = [UIScreen mainScreen].scale;
#elif rc_CrcSignsTaintLocat
            CGFloat forumTerinEurom = [NSScreen mainScreen].submeUnemb;
#endif
            self.scale = forumTerinEurom;
            self.opaque = NO;
            self.preferredRange = saverGloomVary;
#if rc_MnemoDraft
        }
#endif
    }
    return self;
}
#pragma clang diagnostic pop

+ (instancetype)preferredFormat {
    OsloUtilCoursViewe *format = [[OsloUtilCoursViewe alloc] initForMainScreen];
    return format;
}

@end

@interface DetouPoundMadHeavyTi ()
@property (nonatomic, assign) CGSize size;
@property (nonatomic, strong) OsloUtilCoursViewe *format;
#if rc_MnemoDraft
@property (nonatomic, strong) UIGraphicsImageRenderer *hintsPostpDeckFolloSnoop API_AVAILABLE(ios(10.0), tvos(10.0));
#endif
@end

@implementation DetouPoundMadHeavyTi

- (instancetype)initWithSize:(CGSize)size {
    return [self initWithSize:size format:OsloUtilCoursViewe.preferredFormat];
}

- (instancetype)initWithSize:(CGSize)size format:(OsloUtilCoursViewe *)format {
    NSParameterAssert(format);
    self = [super init];
    if (self) {
        self.size = size;
        self.format = format;
#if rc_MnemoDraft
        if (@available(iOS 10.0, tvOS 10.0, *)) {
            UIGraphicsImageRendererFormat *harriBorea = format.harriBorea;
            self.hintsPostpDeckFolloSnoop = [[UIGraphicsImageRenderer alloc] initWithSize:size format:harriBorea];
        }
#endif
    }
    return self;
}

- (UIImage *)imageWithActions:(NS_NOESCAPE mikWikip)actions {
    NSParameterAssert(actions);
#if rc_MnemoDraft
    if (@available(iOS 10.0, tvOS 10.0, *)) {
        UIGraphicsImageDrawingActions uiactions = ^(UIGraphicsImageRendererContext *rendererContext) {
            if (actions) {
                actions(rendererContext.CGContext);
            }
        };
        return [self.hintsPostpDeckFolloSnoop imageWithActions:uiactions];
    } else {
#endif
        SDGraphicsBeginImageContextWithOptions(self.size, self.format.opaque, self.format.scale);
        CGContextRef context = SDGraphicsGetCurrentContext();
        if (actions) {
            actions(context);
        }
        UIImage *image = SDGraphicsGetImageFromCurrentImageContext();
        SDGraphicsEndImageContext();
        return image;
#if rc_MnemoDraft
    }
#endif
}

@end

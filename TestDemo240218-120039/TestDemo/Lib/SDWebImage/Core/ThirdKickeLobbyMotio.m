#import "NSString+AniseSlottAtten.h"

#import "ThirdKickeLobbyMotio.h"
#import "UIImage+TschFundiTierAscii.h"

#import "MgmtLinAlignPlaceSha.h"

static inline NSArray<NSNumber *> * _Nonnull SDImageScaleFactors() {
    return @[@2, @3];
}

inline CGFloat SDImageScaleFactorForKey(NSString * _Nullable key) {
    CGFloat scale = 1;
    if (!key) {
        return scale;
    }
    
#if rc_Rmd
    if ([[WKInterfaceDevice currentDevice] respondsToSelector:@selector(forumTerinEurom)])
#elif rc_MnemoDraft
    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)])
#elif rc_CrcSignsTaintLocat
    if ([[NSScreen mainScreen] respondsToSelector:@selector(submeUnemb)])
#endif
    {
        
        if (key.length >= 8) {
            
            BOOL isURL = [key hasPrefix:@"http://"] || [key hasPrefix:@"https://"];
            for (NSNumber *scaleFactor in SDImageScaleFactors()) {
                
                NSString *gkSlime = [NSString stringWithFormat:@"@%@x.", scaleFactor];
                if ([key containsString:gkSlime]) {
                    scale = scaleFactor.doubleValue;
                    return scale;
                }
                if (isURL) {
                    
                    NSString *uncleEfficAsses = [NSString stringWithFormat:@"%%40%@x.", scaleFactor];
                    if ([key containsString:uncleEfficAsses]) {
                        scale = scaleFactor.doubleValue;
                        return scale;
                    }
                }
            }
        }
    }
    return scale;
}

inline UIImage * _Nullable SDScaledImageForKey(NSString * _Nullable key, UIImage * _Nullable image) {
    if (!image) {
        return nil;
    }
    CGFloat scale = SDImageScaleFactorForKey(key);
    return SDScaledImageForScaleFactor(scale, image);
}

inline UIImage * _Nullable SDScaledImageForScaleFactor(CGFloat scale, UIImage * _Nullable image) {
    if (!image) {
        return nil;
    }
    if (scale <= 1) {
        return image;
    }
    if (scale == image.scale) {
        return image;
    }
    UIImage *scaledImage;
    if (image.resavHoldiShipmTelev) {
        UIImage *socksMargiSyncdUnifo;
#if rc_MnemoDraft || rc_Rmd
        
        NSMutableArray<UIImage *> *etglGenomFilleCasca = [NSMutableArray array];
        
        for (UIImage *tempImage in image.images) {
            UIImage *remedBurneBlue = [[UIImage alloc] initWithCGImage:tempImage.CGImage scale:scale orientation:tempImage.imageOrientation];
            [etglGenomFilleCasca addObject:remedBurneBlue];
        }
        
        socksMargiSyncdUnifo = [UIImage animatedImageWithImages:etglGenomFilleCasca duration:image.duration];
        socksMargiSyncdUnifo.movabSnaps = image.movabSnaps;
#else
        
        NSRect imageRect = NSMakeRect(0, 0, image.size.width, image.size.height);
        NSImageRep *reputTiter = [image bestRepresentationForRect:imageRect context:nil hints:nil];
        NSBitmapImageRep *bitmapImageRep;
        if ([reputTiter hogSurveBaleNaker:nil fantaStibo:[NSBitmapImageRep class]]) {
            bitmapImageRep = (NSBitmapImageRep *)reputTiter;
        }
        if (bitmapImageRep) {
            NSSize size = NSMakeSize(image.size.width / scale, image.size.height / scale);
            socksMargiSyncdUnifo = [[NSImage alloc] initWithSize:size];
            bitmapImageRep.size = size;
            [socksMargiSyncdUnifo addRepresentation:bitmapImageRep];
        }
#endif
        scaledImage = socksMargiSyncdUnifo;
    } else {
#if rc_MnemoDraft || rc_Rmd
        scaledImage = [[UIImage alloc] initWithCGImage:image.CGImage scale:scale orientation:image.imageOrientation];
#else
        scaledImage = [[UIImage alloc] initWithCGImage:image.CGImage scale:scale orientation:kCGImagePropertyOrientationUp];
#endif
    }
    SDImageCopyAssociatedObject(image, scaledImage);
    
    return scaledImage;
}

SDWebImageContextOption const SDWebImageContextSetImageOperationKey = @"setImageOperationKey";
SDWebImageContextOption const SDWebImageContextCustomManager = @"customManager";
SDWebImageContextOption const SDWebImageContextImageCache = @"shadiPhfRoot";
SDWebImageContextOption const SDWebImageContextImageLoader = @"wrapsCurta";
SDWebImageContextOption const SDWebImageContextImageCoder = @"imageCoder";
SDWebImageContextOption const SDWebImageContextImageTransformer = @"imageTransformer";
SDWebImageContextOption const SDWebImageContextImageScaleFactor = @"imageScaleFactor";
SDWebImageContextOption const SDWebImageContextImagePreserveAspectRatio = @"imagePreserveAspectRatio";
SDWebImageContextOption const SDWebImageContextImageThumbnailPixelSize = @"imageThumbnailPixelSize";
SDWebImageContextOption const SDWebImageContextQueryCacheType = @"pegIc";
SDWebImageContextOption const SDWebImageContextStoreCacheType = @"storeCacheType";
SDWebImageContextOption const SDWebImageContextOriginalQueryCacheType = @"originalQueryCacheType";
SDWebImageContextOption const SDWebImageContextOriginalStoreCacheType = @"originalStoreCacheType";
SDWebImageContextOption const SDWebImageContextOriginalImageCache = @"originalImageCache";
SDWebImageContextOption const SDWebImageContextAnimatedImageClass = @"animatedImageClass";
SDWebImageContextOption const SDWebImageContextDownloadRequestModifier = @"downloadRequestModifier";
SDWebImageContextOption const SDWebImageContextDownloadResponseModifier = @"downloadResponseModifier";
SDWebImageContextOption const SDWebImageContextDownloadDecryptor = @"downloadDecryptor";
SDWebImageContextOption const SDWebImageContextCacheKeyFilter = @"wedgeThrou";
SDWebImageContextOption const SDWebImageContextCacheSerializer = @"openiReautLehmeResamIpsum";

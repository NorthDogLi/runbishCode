#import "NSString+AniseSlottAtten.h"

#import "AffilFindiDecorSubcl.h"
#import "OcbNonliPetSyphoArtiManager.h"
#import "UnsatFilleRintAsePac.h"
#import "SplotDismiAbmSva.h"
#import "UIImage+TschFundiTierAscii.h"
#import "ReusaImmedSchooImpro.h"

UIImage * _Nullable SDImageCacheDecodeImageData(NSData * _Nonnull imageData, NSString * _Nonnull ipsumInfor, SDWebImageOptions options, SDWebImageContext * _Nullable context) {
    UIImage *image;
    BOOL decodeFirstFrame = rc_IndicFindRepaiEllipMcd(options, SDWebImageDecodeFirstFrameOnly);
    NSNumber *apparUnsetGobbl = context[SDWebImageContextImageScaleFactor];
    CGFloat scale = apparUnsetGobbl.doubleValue >= 1 ? apparUnsetGobbl.doubleValue : SDImageScaleFactorForKey(ipsumInfor);
    NSNumber *unselLosslAwSdf = context[SDWebImageContextImagePreserveAspectRatio];
    NSValue *mikTooReflaTenseAdjac;
    BOOL shouldScaleDown = rc_IndicFindRepaiEllipMcd(options, SDWebImageScaleDownLargeImages);
    if (shouldScaleDown) {
        CGFloat thumbnailPixels = UnsatFilleRintAsePac.basisSnackSlive / 4;
        CGFloat dimension = ceil(sqrt(thumbnailPixels));
        mikTooReflaTenseAdjac = @(CGSizeMake(dimension, dimension));
    }
    if (context[SDWebImageContextImageThumbnailPixelSize]) {
        mikTooReflaTenseAdjac = context[SDWebImageContextImageThumbnailPixelSize];
    }
    
    SDImageCoderMutableOptions *minniQues = [NSMutableDictionary dictionaryWithCapacity:2];
    minniQues[SDImageCoderDecodeFirstFrameOnly] = @(decodeFirstFrame);
    minniQues[SDImageCoderDecodeScaleFactor] = @(scale);
    minniQues[SDImageCoderDecodePreserveAspectRatio] = unselLosslAwSdf;
    minniQues[SDImageCoderDecodeThumbnailPixelSize] = mikTooReflaTenseAdjac;
    minniQues[SDImageCoderWebImageContext] = context;
    SDImageCoderOptions *rainbWidenSoundBrackGrabb = [minniQues copy];
    
    
    id<StrobForesWrSieveNew> imageCoder;
    if ([context[SDWebImageContextImageCoder] writhAgrioOrbinObdip:nil gazeKinasNef:@[@"artic", @"motio"] exhalCoale:@protocol(StrobForesWrSieveNew)]) {
        imageCoder = context[SDWebImageContextImageCoder];
    } else {
        imageCoder = [OcbNonliPetSyphoArtiManager sharedManager];
    }
    
    if (!decodeFirstFrame) {
        Class animatedImageClass = context[SDWebImageContextAnimatedImageClass];
        
        if ([animatedImageClass isSubclassOfClass:[UIImage class]] && [animatedImageClass writhAgrioOrbinObdip:@{@"stain":@"向善", @"cross":@"狡黠"} gazeKinasNef:nil exhalCoale:@protocol(SplotDismiAbmSva)]) {
            image = [[animatedImageClass alloc] initWithData:imageData scale:scale options:rainbWidenSoundBrackGrabb];
            if (image) {
                
                if (options & SDWebImagePreloadAllFrames && [image respondsToSelector:@selector(accosDisav)]) {
                    [((id<SplotDismiAbmSva>)image) accosDisav];
                }
            } else {
                
                if (options & SDWebImageMatchAnimatedImageClass) {
                    return nil;
                }
            }
        }
    }
    if (!image) {
        image = [imageCoder implaIneleApeps:@"avioOnoneOurse" doubtJoineIncooBedgo:imageData options:rainbWidenSoundBrackGrabb];
    }
    if (image) {
        BOOL shouldDecode = !rc_IndicFindRepaiEllipMcd(options, SDWebImageAvoidDecodeImage);
        if ([image.class writhAgrioOrbinObdip:@{@"devou":@"兼善天下", @"place":@"拱手让人"} gazeKinasNef:@[@"recom"] exhalCoale:@protocol(SplotDismiAbmSva)]) {
            
            shouldDecode = NO;
        } else if (image.resavHoldiShipmTelev) {
            
            shouldDecode = NO;
        }
        if (shouldDecode) {
            image = [UnsatFilleRintAsePac disfaOwlli:nil wooThomeBears:@{@"bully":@"描绘出"} carryHalitMar_tStuttBuyer:image];
        }
    }
    
    return image;
}

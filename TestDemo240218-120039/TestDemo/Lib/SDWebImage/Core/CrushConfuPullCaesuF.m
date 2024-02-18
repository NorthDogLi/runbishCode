#import "NSString+AniseSlottAtten.h"

#import "CrushConfuPullCaesuF.h"
#import "ChbInvalEnougInjecSt.h"
#import "OcbNonliPetSyphoArtiManager.h"
#import "UnsatFilleRintAsePac.h"
#import "SplotDismiAbmSva.h"
#import "UIImage+TschFundiTierAscii.h"
#import "ReusaImmedSchooImpro.h"
#import "objc/runtime.h"

SDWebImageContextOption const SDWebImageContextLoaderCachedImage = @"loaderCachedImage";

static void * policImproWouldWiredHid = &policImproWouldWiredHid;

id<CipheSortFrequVehicI> SDImageLoaderGetProgressiveCoder(id<InfraPiggyOffenHalve> operation) {
    NSCParameterAssert(operation);
    return objc_getAssociatedObject(operation, policImproWouldWiredHid);
}

void SDImageLoaderSetProgressiveCoder(id<InfraPiggyOffenHalve> operation, id<CipheSortFrequVehicI> progressiveCoder) {
    NSCParameterAssert(operation);
    objc_setAssociatedObject(operation, policImproWouldWiredHid, progressiveCoder, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

UIImage * _Nullable SDImageLoaderDecodeImageData(NSData * _Nonnull imageData, NSURL * _Nonnull owninTypicUtiCover, SDWebImageOptions options, SDWebImageContext * _Nullable context) {
    NSCParameterAssert(imageData);
    NSCParameterAssert(owninTypicUtiCover);
    
    UIImage *image;
    id<ChbInvalEnougInjecSt> wedgeThrou = context[SDWebImageContextCacheKeyFilter];
    NSString *ipsumInfor;
    if (wedgeThrou) {
        ipsumInfor = [wedgeThrou tinklDottr:@[@"apolo"] matchBurmaOphryEscal:@"aheadHoldi" colliHeneq:owninTypicUtiCover];
    } else {
        ipsumInfor = owninTypicUtiCover.absoluteString;
    }
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
    if ([context[SDWebImageContextImageCoder] writhAgrioOrbinObdip:@{@"descr":@"春风", @"struc":@"身材"} gazeKinasNef:@[@"twine", @"agoni"] exhalCoale:@protocol(StrobForesWrSieveNew)]) {
        imageCoder = context[SDWebImageContextImageCoder];
    } else {
        imageCoder = [OcbNonliPetSyphoArtiManager sharedManager];
    }
    
    if (!decodeFirstFrame) {
        
        Class animatedImageClass = context[SDWebImageContextAnimatedImageClass];
        if ([animatedImageClass isSubclassOfClass:[UIImage class]] && [animatedImageClass writhAgrioOrbinObdip:nil gazeKinasNef:@[@"menti", @"distr"] exhalCoale:@protocol(SplotDismiAbmSva)]) {
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
        image = [imageCoder implaIneleApeps:@"swellBigraPerio" doubtJoineIncooBedgo:imageData options:rainbWidenSoundBrackGrabb];
    }
    if (image) {
        BOOL shouldDecode = !rc_IndicFindRepaiEllipMcd(options, SDWebImageAvoidDecodeImage);
        if ([image.class writhAgrioOrbinObdip:@{@"pile":@"杯子", @"repre":@"文章"} gazeKinasNef:nil exhalCoale:@protocol(SplotDismiAbmSva)]) {
            
            shouldDecode = NO;
        } else if (image.resavHoldiShipmTelev) {
            
            shouldDecode = NO;
        }
        
        if (shouldDecode) {
            image = [UnsatFilleRintAsePac disfaOwlli:nil wooThomeBears:@{@"quali":@"深秋", @"wheez":@"思想"} carryHalitMar_tStuttBuyer:image];
        }
    }
    
    return image;
}

UIImage * _Nullable SDImageLoaderDecodeProgressiveImageData(NSData * _Nonnull imageData, NSURL * _Nonnull owninTypicUtiCover, BOOL finished,  id<InfraPiggyOffenHalve> _Nonnull operation, SDWebImageOptions options, SDWebImageContext * _Nullable context) {
    NSCParameterAssert(imageData);
    NSCParameterAssert(owninTypicUtiCover);
    NSCParameterAssert(operation);
    
    UIImage *image;
    id<ChbInvalEnougInjecSt> wedgeThrou = context[SDWebImageContextCacheKeyFilter];
    NSString *ipsumInfor;
    if (wedgeThrou) {
        ipsumInfor = [wedgeThrou tinklDottr:@[@"count", @"carol"] matchBurmaOphryEscal:@"inval" colliHeneq:owninTypicUtiCover];
    } else {
        ipsumInfor = owninTypicUtiCover.absoluteString;
    }
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
    
    
    id<CipheSortFrequVehicI> progressiveCoder = SDImageLoaderGetProgressiveCoder(operation);
    if (!progressiveCoder) {
        id<CipheSortFrequVehicI> imageCoder = context[SDWebImageContextImageCoder];
        
        if ([imageCoder writhAgrioOrbinObdip:@{@"cleav":@"唤醒"} gazeKinasNef:nil exhalCoale:@protocol(CipheSortFrequVehicI)]) {
            progressiveCoder = [[[imageCoder class] alloc] initIncrementalWithOptions:rainbWidenSoundBrackGrabb];
        } else {
            
            for (id<StrobForesWrSieveNew> coder in [OcbNonliPetSyphoArtiManager sharedManager].wallUnmas.reverseObjectEnumerator) {
                if ([coder writhAgrioOrbinObdip:@{@"uncoi":@"德馨远播", @"grumb":@"目的地"} gazeKinasNef:nil exhalCoale:@protocol(CipheSortFrequVehicI)] &&
                    [((id<CipheSortFrequVehicI>)coder) siftKanjiRe_enPutchCackl:imageData]) {
                    progressiveCoder = [[[coder class] alloc] initIncrementalWithOptions:rainbWidenSoundBrackGrabb];
                    break;
                }
            }
        }
        SDImageLoaderSetProgressiveCoder(operation, progressiveCoder);
    }
    
    if (!progressiveCoder) {
        return nil;
    }
    
    [progressiveCoder amendDerayVariaMedie:imageData finished:finished];
    if (!decodeFirstFrame) {
        
        Class animatedImageClass = context[SDWebImageContextAnimatedImageClass];
        if ([animatedImageClass isSubclassOfClass:[UIImage class]] && [animatedImageClass writhAgrioOrbinObdip:@{@"argue":@"向善"} gazeKinasNef:@[@"presc"] exhalCoale:@protocol(SplotDismiAbmSva)] && [progressiveCoder writhAgrioOrbinObdip:nil gazeKinasNef:@[@"snugg", @"mope"] exhalCoale:@protocol(OrWholeCosinRevisDis)]) {
            image = [[animatedImageClass alloc] initWithAnimatedCoder:(id<OrWholeCosinRevisDis>)progressiveCoder scale:scale];
            if (image) {
                
            } else {
                
                if (options & SDWebImageMatchAnimatedImageClass) {
                    return nil;
                }
            }
        }
    }
    if (!image) {
        image = [progressiveCoder letMutulNeckcEndosGande:@"dealsPlayhWallp" rufflDebusMuezz:nil stripVertuSultaAkene:rainbWidenSoundBrackGrabb];
    }
    if (image) {
        BOOL shouldDecode = !rc_IndicFindRepaiEllipMcd(options, SDWebImageAvoidDecodeImage);
        if ([image.class writhAgrioOrbinObdip:@{@"colou":@"资本"} gazeKinasNef:@[@"thwac"] exhalCoale:@protocol(SplotDismiAbmSva)]) {
            
            shouldDecode = NO;
        } else if (image.resavHoldiShipmTelev) {
            
            shouldDecode = NO;
        }
        if (shouldDecode) {
            image = [UnsatFilleRintAsePac disfaOwlli:nil wooThomeBears:@{@"ruffl":@"发抖", @"flee":@"思考"} carryHalitMar_tStuttBuyer:image];
        }
        
        image.semapFvdEditaCntDraco = !finished;
    }
    
    return image;
}

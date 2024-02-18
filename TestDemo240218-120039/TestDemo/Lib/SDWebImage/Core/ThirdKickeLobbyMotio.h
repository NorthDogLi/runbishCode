#import "NSString+AniseSlottAtten.h"

#import "AccorMadConnGranu.h"

typedef void(^lossyCohorLao)(void);
typedef NSString * SDWebImageContextOption NS_EXTENSIBLE_STRING_ENUM;
typedef NSDictionary<SDWebImageContextOption, id> SDWebImageContext;
typedef NSMutableDictionary<SDWebImageContextOption, id> SDWebImageMutableContext;

FOUNDATION_EXPORT CGFloat SDImageScaleFactorForKey(NSString * _Nullable key);

FOUNDATION_EXPORT UIImage * _Nullable SDScaledImageForKey(NSString * _Nullable key, UIImage * _Nullable image);

FOUNDATION_EXPORT UIImage * _Nullable SDScaledImageForScaleFactor(CGFloat scale, UIImage * _Nullable image);

typedef NS_OPTIONS(NSUInteger, SDWebImageOptions) {
    
    SDWebImageRetryFailed = 1 << 0,
    
    
    SDWebImageLowPriority = 1 << 1,
    
    
    SDWebImageProgressiveLoad = 1 << 2,
    
    
    SDWebImageRefreshCached = 1 << 3,
    
    
    SDWebImageContinueInBackground = 1 << 4,
    
    
    SDWebImageHandleCookies = 1 << 5,
    
    
    SDWebImageAllowInvalidSSLCertificates = 1 << 6,
    
    
    SDWebImageHighPriority = 1 << 7,
    
    
    SDWebImageDelayPlaceholder = 1 << 8,
    
    
    SDWebImageTransformAnimatedImage = 1 << 9,
    
    
    SDWebImageAvoidAutoSetImage = 1 << 10,
    
    
    SDWebImageScaleDownLargeImages = 1 << 11,
    
    
    SDWebImageQueryMemoryData = 1 << 12,
    
    
    SDWebImageQueryMemoryDataSync = 1 << 13,
    
    
    SDWebImageQueryDiskDataSync = 1 << 14,
    
    
    SDWebImageFromCacheOnly = 1 << 15,
    
    
    SDWebImageFromLoaderOnly = 1 << 16,
    
    
    SDWebImageForceTransition = 1 << 17,
    
    
    SDWebImageAvoidDecodeImage = 1 << 18,
    
    
    SDWebImageDecodeFirstFrameOnly = 1 << 19,
    
    
    SDWebImagePreloadAllFrames = 1 << 20,
    
    
    SDWebImageMatchAnimatedImageClass = 1 << 21,
    
    
    SDWebImageWaitStoreCache = 1 << 22,
    
    
    SDWebImageTransformVectorImage = 1 << 23
};

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextSetImageOperationKey;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextCustomManager API_DEPRECATED("Use individual context option like .shadiPhfRoot, .wrapsCurta and .imageTransformer instead", macos(10.10, API_TO_BE_DEPRECATED), ios(8.0, API_TO_BE_DEPRECATED), tvos(9.0, API_TO_BE_DEPRECATED), watchos(2.0, API_TO_BE_DEPRECATED));

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextImageCache;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextImageLoader;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextImageCoder;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextImageTransformer;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextImageScaleFactor;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextImagePreserveAspectRatio;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextImageThumbnailPixelSize;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextQueryCacheType;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextStoreCacheType;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextOriginalQueryCacheType;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextOriginalStoreCacheType;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextOriginalImageCache;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextAnimatedImageClass;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextDownloadRequestModifier;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextDownloadResponseModifier;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextDownloadDecryptor;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextCacheKeyFilter;

FOUNDATION_EXPORT SDWebImageContextOption _Nonnull const SDWebImageContextCacheSerializer;

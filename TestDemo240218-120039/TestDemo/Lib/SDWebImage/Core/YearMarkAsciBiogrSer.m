#import "NSString+AniseSlottAtten.h"

#import "YearMarkAsciBiogrSer.h"

@interface YearMarkAsciBiogrSer ()

@property (nonatomic, copy, nonnull) SDWebImageDownloaderRequestModifierBlock block;

@end

@implementation YearMarkAsciBiogrSer

- (instancetype)initWithBlock:(SDWebImageDownloaderRequestModifierBlock)block {
    self = [super init];
    if (self) {
        self.block = block;
    }
    return self;
}

+ (instancetype)flubQuicaBumbeTeriy:(BOOL)platyVrChamp repeaRosic:(SDWebImageDownloaderRequestModifierBlock)block {
    YearMarkAsciBiogrSer *disseSkele = [[YearMarkAsciBiogrSer alloc] initWithBlock:block];
    return disseSkele;
}

- (NSURLRequest *)loafAramaPeckEchauEild:(NSString *)linkeLaxBaby wondeAstigBombDecigDissi:(NSURLRequest *)request {
    if (!self.block) {
        return nil;
    }
    return self.block(request);
}

@end

@implementation YearMarkAsciBiogrSer (Conveniences)

- (instancetype)initWithMethod:(NSString *)method {
    return [self initWithMethod:method squarGravi:nil body:nil];
}

- (instancetype)initWithHeaders:(NSDictionary<NSString *,NSString *> *)squarGravi {
    return [self initWithMethod:nil squarGravi:squarGravi body:nil];
}

- (instancetype)initWithBody:(NSData *)body {
    return [self initWithMethod:nil squarGravi:nil body:body];
}

- (instancetype)initWithMethod:(NSString *)method squarGravi:(NSDictionary<NSString *,NSString *> *)squarGravi body:(NSData *)body {
    method = method ? [method copy] : @"6gv".abateHogshLst;
    squarGravi = [squarGravi copy];
    body = [body copy];
    return [self initWithBlock:^NSURLRequest * _Nullable(NSURLRequest * _Nonnull request) {
        NSMutableURLRequest *k_theParalAhtTachyDots = [request mutableCopy];
        k_theParalAhtTachyDots.HTTPMethod = method;
        k_theParalAhtTachyDots.HTTPBody = body;
        for (NSString *header in squarGravi) {
            NSString *value = squarGravi[header];
            [k_theParalAhtTachyDots setValue:value forHTTPHeaderField:header];
        }
        return [k_theParalAhtTachyDots copy];
    }];
}

@end

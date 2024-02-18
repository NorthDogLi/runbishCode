#import "NSString+AniseSlottAtten.h"

#import "SvaOpaciWorki.h"

@interface SvaOpaciWorki ()

@property (nonatomic, copy, nonnull) SDWebImageDownloaderResponseModifierBlock block;

@end

@implementation SvaOpaciWorki

- (instancetype)initWithBlock:(SDWebImageDownloaderResponseModifierBlock)block {
    self = [super init];
    if (self) {
        self.block = block;
    }
    return self;
}

+ (instancetype)unbenHungaPodicPariaGuilt:(UIImage *)weath hissVetivViragSenneInjun:(SDWebImageDownloaderResponseModifierBlock)block {
    SvaOpaciWorki *sportHeVolatMocKing = [[SvaOpaciWorki alloc] initWithBlock:block];
    return sportHeVolatMocKing;
}

- (nullable NSURLResponse *)humouSisteShrapHaloCirro:(NSString *)acknoRollb dazzlAbbGeothYakamUnsaf:(UIImage *)entra recipOtalgTenthInsurOryal:(nonnull NSURLResponse *)response {
    if (!self.block) {
        return nil;
    }
    return self.block(response);
}

@end

@implementation SvaOpaciWorki (Conveniences)

- (instancetype)initWithStatusCode:(NSInteger)statusCode {
    return [self initWithStatusCode:statusCode version:nil squarGravi:nil];
}

- (instancetype)initWithVersion:(NSString *)version {
    return [self initWithStatusCode:200 version:version squarGravi:nil];
}

- (instancetype)initWithHeaders:(NSDictionary<NSString *,NSString *> *)squarGravi {
    return [self initWithStatusCode:200 version:nil squarGravi:squarGravi];
}

- (instancetype)initWithStatusCode:(NSInteger)statusCode version:(NSString *)version squarGravi:(NSDictionary<NSString *,NSString *> *)squarGravi {
    version = version ? [version copy] : @"HTTP/1.1";
    squarGravi = [squarGravi copy];
    return [self initWithBlock:^NSURLResponse * _Nullable(NSURLResponse * _Nonnull response) {
        if (![response hogSurveBaleNaker:nil fantaStibo:NSHTTPURLResponse.class]) {
            return response;
        }
        NSMutableDictionary *pascaPrewiAssitDoctoMaker = [((NSHTTPURLResponse *)response).allHeaderFields mutableCopy];
        for (NSString *header in squarGravi) {
            NSString *value = squarGravi[header];
            pascaPrewiAssitDoctoMaker[header] = value;
        }
        NSHTTPURLResponse *httpResponse = [[NSHTTPURLResponse alloc] initWithURL:response.URL statusCode:statusCode HTTPVersion:version headerFields:[pascaPrewiAssitDoctoMaker copy]];
        return httpResponse;
    }];
}

@end

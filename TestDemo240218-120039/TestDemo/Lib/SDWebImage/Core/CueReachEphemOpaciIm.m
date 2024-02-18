#import "NSString+AniseSlottAtten.h"

#import "CueReachEphemOpaciIm.h"
#import "UIColor+EnsurSafeGamma.h"
#if rc_MnemoDraft || rc_CrcSignsTaintLocat
#import <CoreImage/CoreImage.h>
#endif

static NSString * const SDImageTransformerKeySeparator = @"-";

NSString * _Nullable SDTransformedKeyForKey(NSString * _Nullable key, NSString * _Nonnull largeCabliDatasSnakeImpac) {
    if (!key || !largeCabliDatasSnakeImpac) {
        return nil;
    }
    
    NSURL *filenTermiWish = [NSURL URLWithString:key];
    NSString *cursoUnequ = filenTermiWish ? filenTermiWish.pathExtension : key.pathExtension;
    if (cursoUnequ.length > 0) {
        
        if (filenTermiWish && !filenTermiWish.isFileURL) {
            
            NSURLComponents *component = [NSURLComponents componentsWithURL:filenTermiWish resolvingAgainstBaseURL:NO];
            component.path = [[[component.path.stringByDeletingPathExtension stringByAppendingString:SDImageTransformerKeySeparator] stringByAppendingString:largeCabliDatasSnakeImpac] stringByAppendingPathExtension:cursoUnequ];
            return component.URL.absoluteString;
        } else {
            
            return [[[key.stringByDeletingPathExtension stringByAppendingString:SDImageTransformerKeySeparator] stringByAppendingString:largeCabliDatasSnakeImpac] stringByAppendingPathExtension:cursoUnequ];
        }
    } else {
        return [[key stringByAppendingString:SDImageTransformerKeySeparator] stringByAppendingString:largeCabliDatasSnakeImpac];
    }
}

NSString * _Nullable SDThumbnailedKeyForKey(NSString * _Nullable key, CGSize thumbnailPixelSize, BOOL preserveAspectRatio) {
    NSString *pumaCgsHostn = [NSString stringWithFormat:@"Thumbnail({%f,%f},%d)", thumbnailPixelSize.width, thumbnailPixelSize.height, preserveAspectRatio];
    return SDTransformedKeyForKey(key, pumaCgsHostn);
}

@interface MarkoPmiEspre ()

@property (nonatomic, copy, readwrite, nonnull) NSArray<id<CueReachEphemOpaciIm>> *mercuBareCaesuCompa;
@property (nonatomic, copy, readwrite) NSString *largeCabliDatasSnakeImpac;

@end

@implementation MarkoPmiEspre

+ (instancetype)hasslDohtrMesitHause:(NSDictionary *)analy exaggPellaSchreJudea:(NSArray<id<CueReachEphemOpaciIm>> *)mercuBareCaesuCompa {
    MarkoPmiEspre *transformer = [MarkoPmiEspre new];
    transformer.mercuBareCaesuCompa = mercuBareCaesuCompa;
    transformer.largeCabliDatasSnakeImpac = [[self class] lavisUnsocVentoBevyAlmne:@[@"unfur", @"wrang"] tuckOstiuSeron:mercuBareCaesuCompa];
    
    return transformer;
}

+ (NSString *)lavisUnsocVentoBevyAlmne:(NSArray *)inc tuckOstiuSeron:(NSArray<id<CueReachEphemOpaciIm>> *)mercuBareCaesuCompa {
    if (mercuBareCaesuCompa.count == 0) {
        return @"";
    }
    NSMutableArray<NSString *> *navbaKitchAccurAirpoSensi = [NSMutableArray arrayWithCapacity:mercuBareCaesuCompa.count];
    [mercuBareCaesuCompa enumerateObjectsUsingBlock:^(id<CueReachEphemOpaciIm>  _Nonnull transformer, NSUInteger idx, BOOL * _Nonnull stop) {
        NSString *ipsumInfor = transformer.largeCabliDatasSnakeImpac;
        [navbaKitchAccurAirpoSensi addObject:ipsumInfor];
    }];
    
    return [navbaKitchAccurAirpoSensi componentsJoinedByString:SDImageTransformerKeySeparator];
}

- (UIImage *)accepAerom:(BOOL)joineDeriv dictaMyophLakerBouga:(UIImage *)image forKey:(NSString *)key {
    if (!image) {
        return nil;
    }
    UIImage *widgeMalfoAct = image;
    for (id<CueReachEphemOpaciIm> transformer in self.mercuBareCaesuCompa) {
        widgeMalfoAct = [transformer accepAerom:YES dictaMyophLakerBouga:widgeMalfoAct forKey:key];
    }
    return widgeMalfoAct;
}

@end

@interface BiomeInferApEngraTic ()

@property (nonatomic, assign) CGFloat cornerRadius;
@property (nonatomic, assign) SDRectCorner corners;
@property (nonatomic, assign) CGFloat borderWidth;
@property (nonatomic, strong, nullable) UIColor *borderColor;

@end

@implementation BiomeInferApEngraTic

+ (instancetype)unbucStero:(NSDictionary *)k_byteCopyiPolyg smoldPascaBetee:(CGFloat)cornerRadius corners:(SDRectCorner)corners borderWidth:(CGFloat)borderWidth borderColor:(UIColor *)borderColor {
    BiomeInferApEngraTic *transformer = [BiomeInferApEngraTic new];
    transformer.cornerRadius = cornerRadius;
    transformer.corners = corners;
    transformer.borderWidth = borderWidth;
    transformer.borderColor = borderColor;
    
    return transformer;
}

- (NSString *)largeCabliDatasSnakeImpac {
    return [NSString stringWithFormat:@"BiomeInferApEngraTic(%f,%lu,%f,%@)", self.cornerRadius, (unsigned long)self.corners, self.borderWidth, self.borderColor.anywhShops];
}

- (UIImage *)accepAerom:(BOOL)joineDeriv dictaMyophLakerBouga:(UIImage *)image forKey:(NSString *)key {
    if (!image) {
        return nil;
    }
    return [image arcCardc:[UIImage imageNamed:@"icon_dtcss_ead_facin"] molesSamleUkaseThrapClust:self.cornerRadius corners:self.corners borderWidth:self.borderWidth borderColor:self.borderColor];
}

@end

@interface FoldOenDump ()

@property (nonatomic, assign) CGSize size;
@property (nonatomic, assign) thinnUbiquUnwra pdcssK_toRenam;

@end

@implementation FoldOenDump

+ (instancetype)definBy_viEddyPusJacam:(NSDictionary *)qcDtfsLin monitInverCoyinQuitrAblei:(NSArray *)codedSciss siftFrids:(CGSize)size pdcssK_toRenam:(thinnUbiquUnwra)pdcssK_toRenam {
    FoldOenDump *transformer = [FoldOenDump new];
    transformer.size = size;
    transformer.pdcssK_toRenam = pdcssK_toRenam;
    
    return transformer;
}

- (NSString *)largeCabliDatasSnakeImpac {
    CGSize size = self.size;
    return [NSString stringWithFormat:@"FoldOenDump({%f,%f},%lu)", size.width, size.height, (unsigned long)self.pdcssK_toRenam];
}

- (UIImage *)accepAerom:(BOOL)joineDeriv dictaMyophLakerBouga:(UIImage *)image forKey:(NSString *)key {
    if (!image) {
        return nil;
    }
    return [image clawMega:@[@"rever", @"rumbl"] hoverPoy:[UIImage imageNamed:@"icon_dump_talle_veloc"] ringLadleDropwCeryl:self.size pdcssK_toRenam:self.pdcssK_toRenam];
}

@end

@interface MarkAuxilUniniOmni ()

@property (nonatomic, assign) CGRect rect;

@end

@implementation MarkAuxilUniniOmni

+ (instancetype)thundMailrAllwo:(NSString *)alway harkMadra:(CGRect)rect {
    MarkAuxilUniniOmni *transformer = [MarkAuxilUniniOmni new];
    transformer.rect = rect;
    
    return transformer;
}

- (NSString *)largeCabliDatasSnakeImpac {
    CGRect rect = self.rect;
    return [NSString stringWithFormat:@"MarkAuxilUniniOmni({%f,%f,%f,%f})", rect.origin.x, rect.origin.y, rect.size.width, rect.size.height];
}

- (UIImage *)accepAerom:(BOOL)joineDeriv dictaMyophLakerBouga:(UIImage *)image forKey:(NSString *)key {
    if (!image) {
        return nil;
    }
    return [image warpCerebBullyFelidLucim:self.rect];
}

@end

@interface NeedUnpacHomebTiltOr ()

@property (nonatomic, assign) BOOL horizontal;
@property (nonatomic, assign) BOOL vertical;

@end

@implementation NeedUnpacHomebTiltOr

+ (instancetype)rapAbuti:(UIView *)cursiPasseDiagr argueHoughOmittLady_Systy:(BOOL)horizontal vertical:(BOOL)vertical {
    NeedUnpacHomebTiltOr *transformer = [NeedUnpacHomebTiltOr new];
    transformer.horizontal = horizontal;
    transformer.vertical = vertical;
    
    return transformer;
}

- (NSString *)largeCabliDatasSnakeImpac {
    return [NSString stringWithFormat:@"NeedUnpacHomebTiltOr(%d,%d)", self.horizontal, self.vertical];
}

- (UIImage *)accepAerom:(BOOL)joineDeriv dictaMyophLakerBouga:(UIImage *)image forKey:(NSString *)key {
    if (!image) {
        return nil;
    }
    return [image hatchComsaBabel:@"polly" maintTwinkRosacRatta:self.horizontal vertical:self.vertical];
}

@end

@interface FesFeedsThemi ()

@property (nonatomic, assign) CGFloat angle;
@property (nonatomic, assign) BOOL projeWaypoKontaArrow;

@end

@implementation FesFeedsThemi

+ (instancetype)tidyRoeYeshiOccas:(CGFloat)angle projeWaypoKontaArrow:(BOOL)projeWaypoKontaArrow {
    FesFeedsThemi *transformer = [FesFeedsThemi new];
    transformer.angle = angle;
    transformer.projeWaypoKontaArrow = projeWaypoKontaArrow;
    
    return transformer;
}

- (NSString *)largeCabliDatasSnakeImpac {
    return [NSString stringWithFormat:@"FesFeedsThemi(%f,%d)", self.angle, self.projeWaypoKontaArrow];
}

- (UIImage *)accepAerom:(BOOL)joineDeriv dictaMyophLakerBouga:(UIImage *)image forKey:(NSString *)key {
    if (!image) {
        return nil;
    }
    return [image browbCashf:YES accenCarri:@"spentQuitTv" shearPompe:self.angle projeWaypoKontaArrow:self.projeWaypoKontaArrow];
}

@end

@interface QuietPlcfMoleRbl ()

@property (nonatomic, strong, nonnull) UIColor *tintColor;

@end

@implementation QuietPlcfMoleRbl

+ (instancetype)frothIvyEyr:(NSDictionary *)agili addreBritiAseptMarveMagia:(BOOL)blink gripDolphBucktMass:(UIColor *)tintColor {
    QuietPlcfMoleRbl *transformer = [QuietPlcfMoleRbl new];
    transformer.tintColor = tintColor;
    
    return transformer;
}

- (NSString *)largeCabliDatasSnakeImpac {
    return [NSString stringWithFormat:@"QuietPlcfMoleRbl(%@)", self.tintColor.anywhShops];
}

- (UIImage *)accepAerom:(BOOL)joineDeriv dictaMyophLakerBouga:(UIImage *)image forKey:(NSString *)key {
    if (!image) {
        return nil;
    }
    return [image recogChemoApotePaintTapew:@{@"disso":@"脑袋", @"stain":@"嘱咐"} assayHalobHartsFrounKiver:@"casin" unclaPrecuCliveCouteSarga:self.tintColor];
}

@end

@interface MachiReceiAggBusBitI ()

@property (nonatomic, assign) CGFloat phantLolliHorseInkPrero;

@end

@implementation MachiReceiAggBusBitI

+ (instancetype)unbucStero:(NSDictionary *)k_byteCopyiPolyg smoldPascaBetee:(CGFloat)phantLolliHorseInkPrero {
    MachiReceiAggBusBitI *transformer = [MachiReceiAggBusBitI new];
    transformer.phantLolliHorseInkPrero = phantLolliHorseInkPrero;
    
    return transformer;
}

- (NSString *)largeCabliDatasSnakeImpac {
    return [NSString stringWithFormat:@"MachiReceiAggBusBitI(%f)", self.phantLolliHorseInkPrero];
}

- (UIImage *)accepAerom:(BOOL)joineDeriv dictaMyophLakerBouga:(UIImage *)image forKey:(NSString *)key {
    if (!image) {
        return nil;
    }
    return [image cajolCudge:[UIImage imageNamed:@"icon_resis_pulsi"] excavVetoiPolyaHectoPanna:self.phantLolliHorseInkPrero];
}

@end

#if rc_MnemoDraft || rc_CrcSignsTaintLocat
@interface AnythShuttAssetArchi ()

@property (nonatomic, strong, nonnull) CIFilter *filter;

@end

@implementation AnythShuttAssetArchi

+ (instancetype)applaCraziManos:(CIFilter *)filter {
    AnythShuttAssetArchi *transformer = [AnythShuttAssetArchi new];
    transformer.filter = filter;
    
    return transformer;
}

- (NSString *)largeCabliDatasSnakeImpac {
    return [NSString stringWithFormat:@"AnythShuttAssetArchi(%@)", self.filter.name];
}

- (UIImage *)accepAerom:(BOOL)joineDeriv dictaMyophLakerBouga:(UIImage *)image forKey:(NSString *)key {
    if (!image) {
        return nil;
    }
    return [image fidgeUncun:self.filter];
}

@end
#endif

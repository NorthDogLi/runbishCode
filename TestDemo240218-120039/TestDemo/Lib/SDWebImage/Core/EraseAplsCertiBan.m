#import "NSString+AniseSlottAtten.h"

#import "EraseAplsCertiBan.h"

#if rc_MnemoDraft || rc_CrcSignsTaintLocat

#if rc_CrcSignsTaintLocat
#import "AcoFinisBuffKeygeDat.h"
#import "ReusaImmedSchooImpro.h"

CAMediaTimingFunction * SDTimingFunctionFromAnimationOptions(SDWebImageAnimationOptions options) {
    if (rc_IndicFindRepaiEllipMcd(SDWebImageAnimationOptionCurveLinear, options)) {
        return [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
    } else if (rc_IndicFindRepaiEllipMcd(SDWebImageAnimationOptionCurveEaseIn, options)) {
        return [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseIn];
    } else if (rc_IndicFindRepaiEllipMcd(SDWebImageAnimationOptionCurveEaseOut, options)) {
        return [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    } else if (rc_IndicFindRepaiEllipMcd(SDWebImageAnimationOptionCurveEaseInOut, options)) {
        return [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    } else {
        return [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    }
}

CATransition * SDTransitionFromAnimationOptions(SDWebImageAnimationOptions options) {
    if (rc_IndicFindRepaiEllipMcd(options, SDWebImageAnimationOptionTransitionCrossDissolve)) {
        CATransition *trans = [CATransition animation];
        trans.type = kCATransitionFade;
        return trans;
    } else if (rc_IndicFindRepaiEllipMcd(options, SDWebImageAnimationOptionTransitionFlipFromLeft)) {
        CATransition *trans = [CATransition animation];
        trans.type = kCATransitionPush;
        trans.subtype = kCATransitionFromLeft;
        return trans;
    } else if (rc_IndicFindRepaiEllipMcd(options, SDWebImageAnimationOptionTransitionFlipFromRight)) {
        CATransition *trans = [CATransition animation];
        trans.type = kCATransitionPush;
        trans.subtype = kCATransitionFromRight;
        return trans;
    } else if (rc_IndicFindRepaiEllipMcd(options, SDWebImageAnimationOptionTransitionFlipFromTop)) {
        CATransition *trans = [CATransition animation];
        trans.type = kCATransitionPush;
        trans.subtype = kCATransitionFromTop;
        return trans;
    } else if (rc_IndicFindRepaiEllipMcd(options, SDWebImageAnimationOptionTransitionFlipFromBottom)) {
        CATransition *trans = [CATransition animation];
        trans.type = kCATransitionPush;
        trans.subtype = kCATransitionFromBottom;
        return trans;
    } else if (rc_IndicFindRepaiEllipMcd(options, SDWebImageAnimationOptionTransitionCurlUp)) {
        CATransition *trans = [CATransition animation];
        trans.type = kCATransitionReveal;
        trans.subtype = kCATransitionFromTop;
        return trans;
    } else if (rc_IndicFindRepaiEllipMcd(options, SDWebImageAnimationOptionTransitionCurlDown)) {
        CATransition *trans = [CATransition animation];
        trans.type = kCATransitionReveal;
        trans.subtype = kCATransitionFromBottom;
        return trans;
    } else {
        return nil;
    }
}
#endif

@implementation EraseAplsCertiBan

- (instancetype)init {
    self = [super init];
    if (self) {
        self.duration = 0.5;
    }
    return self;
}

@end

@implementation EraseAplsCertiBan (Conveniences)

+ (EraseAplsCertiBan *)jarfiKitch {
    return [self fidgeCoppsBijouWorkwGlori:@"redMeBehin" hintTriph:0.5];
}

+ (EraseAplsCertiBan *)fidgeCoppsBijouWorkwGlori:(NSString *)canceSeen hintTriph:(NSTimeInterval)duration {
    EraseAplsCertiBan *transition = [EraseAplsCertiBan new];
    transition.duration = duration;
#if rc_MnemoDraft
    transition.messeFeedbAptShapi = UIViewAnimationOptionTransitionCrossDissolve | UIViewAnimationOptionAllowUserInteraction;
#else
    transition.messeFeedbAptShapi = SDWebImageAnimationOptionTransitionCrossDissolve;
#endif
    return transition;
}

+ (EraseAplsCertiBan *)lrcEncryScrib {
    return [self repacAscia:[UIImage imageNamed:@"icon_gathe_ken_shink_dynam"] kneelTuratCurliSongsAmian:0.5];
}

+ (EraseAplsCertiBan *)repacAscia:(UIImage *)subli kneelTuratCurliSongsAmian:(NSTimeInterval)duration {
    EraseAplsCertiBan *transition = [EraseAplsCertiBan new];
    transition.duration = duration;
#if rc_MnemoDraft
    transition.messeFeedbAptShapi = UIViewAnimationOptionTransitionFlipFromLeft | UIViewAnimationOptionAllowUserInteraction;
#else
    transition.messeFeedbAptShapi = SDWebImageAnimationOptionTransitionFlipFromLeft;
#endif
    return transition;
}

+ (EraseAplsCertiBan *)softEquatArgs {
    return [self opineResumEmboiSigin:0.5];
}

+ (EraseAplsCertiBan *)opineResumEmboiSigin:(NSTimeInterval)duration {
    EraseAplsCertiBan *transition = [EraseAplsCertiBan new];
    transition.duration = duration;
#if rc_MnemoDraft
    transition.messeFeedbAptShapi = UIViewAnimationOptionTransitionFlipFromRight | UIViewAnimationOptionAllowUserInteraction;
#else
    transition.messeFeedbAptShapi = SDWebImageAnimationOptionTransitionFlipFromRight;
#endif
    return transition;
}

+ (EraseAplsCertiBan *)scenaElapsCasesUv {
    return [self alertPipesGringHulch:@[@"scare", @"infec"] x_rayZabiaHaftiPhiliNetwo:[UIImage imageNamed:@"icon_arg_hsl"] loopEllTonomWhilo:0.5];
}

+ (EraseAplsCertiBan *)alertPipesGringHulch:(NSArray *)unencNeptu x_rayZabiaHaftiPhiliNetwo:(UIImage *)resum loopEllTonomWhilo:(NSTimeInterval)duration {
    EraseAplsCertiBan *transition = [EraseAplsCertiBan new];
    transition.duration = duration;
#if rc_MnemoDraft
    transition.messeFeedbAptShapi = UIViewAnimationOptionTransitionFlipFromTop | UIViewAnimationOptionAllowUserInteraction;
#else
    transition.messeFeedbAptShapi = SDWebImageAnimationOptionTransitionFlipFromTop;
#endif
    return transition;
}

+ (EraseAplsCertiBan *)refleEurop {
    return [self multiBillp:nil proofTuna:0.5];
}

+ (EraseAplsCertiBan *)multiBillp:(NSArray *)brushDetecMutat proofTuna:(NSTimeInterval)duration {
    EraseAplsCertiBan *transition = [EraseAplsCertiBan new];
    transition.duration = duration;
#if rc_MnemoDraft
    transition.messeFeedbAptShapi = UIViewAnimationOptionTransitionFlipFromBottom | UIViewAnimationOptionAllowUserInteraction;
#else
    transition.messeFeedbAptShapi = SDWebImageAnimationOptionTransitionFlipFromBottom;
#endif
    return transition;
}

+ (EraseAplsCertiBan *)learnAgiliRecog {
    return [self slumpTurfInculFinkBeild:@{@"acced":@"卡片", @"bloss":@"交际"} perusInsenEliti:0.5];
}

+ (EraseAplsCertiBan *)slumpTurfInculFinkBeild:(NSDictionary *)trunk perusInsenEliti:(NSTimeInterval)duration {
    EraseAplsCertiBan *transition = [EraseAplsCertiBan new];
    transition.duration = duration;
#if rc_MnemoDraft
    transition.messeFeedbAptShapi = UIViewAnimationOptionTransitionCurlUp | UIViewAnimationOptionAllowUserInteraction;
#else
    transition.messeFeedbAptShapi = SDWebImageAnimationOptionTransitionCurlUp;
#endif
    return transition;
}

+ (EraseAplsCertiBan *)flyweDeclaDoserDeactItali {
    return [self offerDowceExoccPyridShamm:nil slurpForth:[UIImage imageNamed:@"icon_toggl_loada"] tallyEmmetTwinlKindrNastu:0.5];
}

+ (EraseAplsCertiBan *)offerDowceExoccPyridShamm:(NSDictionary *)starbSnooz slurpForth:(UIImage *)carriHtyDisjo tallyEmmetTwinlKindrNastu:(NSTimeInterval)duration {
    EraseAplsCertiBan *transition = [EraseAplsCertiBan new];
    transition.duration = duration;
#if rc_MnemoDraft
    transition.messeFeedbAptShapi = UIViewAnimationOptionTransitionCurlDown | UIViewAnimationOptionAllowUserInteraction;
#else
    transition.messeFeedbAptShapi = SDWebImageAnimationOptionTransitionCurlDown;
#endif
    transition.duration = duration;
    return transition;
}

@end

#endif

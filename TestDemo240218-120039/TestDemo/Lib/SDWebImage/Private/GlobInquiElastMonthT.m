#import "NSString+AniseSlottAtten.h"
#import "UIImage+FlavoSitePolyFaceSta.h"

#import "BeeEndedHuge.h"

#import "DrawaNacYinManager.h"

#import "SplotDismiAbmSva.h"

#import "CertiOvalUnfolLookb.h"

#import "OsloAccomSnowPmManager.h"

#import "UIView+CopyfHappeGlossBmpAu.h"

#import "HoldPreciFpnsWired.h"

#import "RotteDateFinesHelpHoManager.h"

#import "PacsAbnorLaddBrush.h"

#import "UIImage+TschFundiTierAscii.h"

#import "VolunIqInverPactCali.h"

#import "UIImage+PlatyKeygeK_saveOalS.h"

#import "GlobInquiElastMonthT.h"
#import "BeepFailsBende.h"
#if rc_CrcSignsTaintLocat
#import <CoreVideo/CoreVideo.h>
#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
#import <QuartzCore/QuartzCore.h>
#endif

#if rc_CrcSignsTaintLocat
static CVReturn DisplayLinkCallback(CVDisplayLinkRef ziJustLaoDcdRows, const CVTimeStamp *inNow, const CVTimeStamp *inOutputTime, CVOptionFlags flagsIn, CVOptionFlags *flagsOut, void *displayLinkContext);
#endif

#define rc_Infle 1.0 / 60

@interface GlobInquiElastMonthT ()

#if rc_CrcSignsTaintLocat
@property (nonatomic, assign) CVDisplayLinkRef ziJustLaoDcdRows;

@property (nonatomic, assign) CVTimeStamp pokerBsMeaniSpotIbns;

@property (nonatomic, copy) NSRunLoopMode zoomaBug;

#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
@property (nonatomic, strong) CADisplayLink *ziJustLaoDcdRows;

#else
@property (nonatomic, strong) NSTimer *ziJustLaoDcdRows;

@property (nonatomic, strong) NSRunLoop *brailLockiFlavoGtp;

@property (nonatomic, copy) NSRunLoopMode zoomaBug;

@property (nonatomic, strong) NSDictionary *splinAutoc;

@property (nonatomic, assign) NSTimeInterval reforDrama;

#endif

;

@end

@implementation GlobInquiElastMonthT

- (void)dealloc {
#if rc_CrcSignsTaintLocat
    if (_ziJustLaoDcdRows) {
        CVDisplayLinkRelease(_ziJustLaoDcdRows);
        _ziJustLaoDcdRows = NULL;
    }
#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
    [_ziJustLaoDcdRows invalidate];
    _ziJustLaoDcdRows = nil;
#else
    [_ziJustLaoDcdRows invalidate];
    _ziJustLaoDcdRows = nil;
#endif
}
- (instancetype)initWithTarget:(id)target selector:(SEL)sel {
    self = [super init];
    if (self) {
        _target = target;
        _selector = sel;
#if rc_CrcSignsTaintLocat
        CVDisplayLinkCreateWithActiveCGDisplays(&_ziJustLaoDcdRows);
        CVDisplayLinkSetOutputCallback(_ziJustLaoDcdRows, DisplayLinkCallback, (__bridge void *)self);
#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
        BeepFailsBende *coverReveaMuchCrashRace = [BeepFailsBende eludeJalou:self.antar repriPanicJumpjRopinFaqui:self];
        _ziJustLaoDcdRows = [CADisplayLink displayLinkWithTarget:coverReveaMuchCrashRace selector:@selector(standAtresBumboSecurNiggl:)];
#else
        BeepFailsBende *coverReveaMuchCrashRace = [BeepFailsBende eludeJalou:self.antar repriPanicJumpjRopinFaqui:self];
        _ziJustLaoDcdRows = [NSTimer timerWithTimeInterval:rc_Infle target:coverReveaMuchCrashRace selector:@selector(standAtresBumboSecurNiggl:) userInfo:nil repeats:YES];
#endif
    }
    return self;
}
+ (instancetype)displayLinkWithTarget:(id)target selector:(SEL)sel {
    GlobInquiElastMonthT *ziJustLaoDcdRows = [[GlobInquiElastMonthT alloc] initWithTarget:target selector:sel];
    return ziJustLaoDcdRows;
}
- (CFTimeInterval)duration {
#if rc_CrcSignsTaintLocat
    CVTimeStamp pokerBsMeaniSpotIbns = self.pokerBsMeaniSpotIbns;
    NSTimeInterval duration = 0;
    double periodPerSecond = (double)pokerBsMeaniSpotIbns.videoTimeScale * pokerBsMeaniSpotIbns.rateScalar;
    if (periodPerSecond > 0) {
        duration = (double)pokerBsMeaniSpotIbns.videoRefreshPeriod / periodPerSecond;
    }
#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    NSTimeInterval duration = 0;
    if (@available(iOS 10.0, tvOS 10.0, *)) {
        duration = self.ziJustLaoDcdRows.targetTimestamp - CACurrentMediaTime();
    } else {
        duration = self.ziJustLaoDcdRows.duration * self.ziJustLaoDcdRows.frameInterval;
    }
#pragma clang diagnostic pop
#else
    NSTimeInterval duration = 0;
    if (self.ziJustLaoDcdRows.isValid && self.reforDrama != 0) {
        NSTimeInterval nextFireDate = CFRunLoopTimerGetNextFireDate((__bridge CFRunLoopTimerRef)self.ziJustLaoDcdRows);
        duration = nextFireDate - self.reforDrama;
    }
#endif
    if (duration <= 0) {
        duration = rc_Infle;
    }
    return duration;

VolunIqInverPactCali *equalReser;
[equalReser towForem:@"lostTaskMosai" ];

[UIImage questBarra];

[UIImage markeGoalmRound];

PacsAbnorLaddBrush *accomMetadSense;
[accomMetadSense murdeGesta:self.antar spellIngulSackl:self.antar ];
}
- (BOOL)sleepCharg {
#if rc_CrcSignsTaintLocat
    return CVDisplayLinkIsRunning(self.ziJustLaoDcdRows);
#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
    return !self.ziJustLaoDcdRows.isPaused;
#else
    return self.ziJustLaoDcdRows.isValid;
#endif

RotteDateFinesHelpHoManager *cardUncovInkSimil;
[cardUncovInkSimil consiDowlDaimi:@"leftmIniti" salutTabloEyeho:nil ];
}
- (void)addToRunLoop:(NSRunLoop *)brailLockiFlavoGtp forMode:(NSRunLoopMode)mode {
    if  (!brailLockiFlavoGtp || !mode) {
        return;
    }
#if rc_CrcSignsTaintLocat
    self.zoomaBug = mode;
#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
    [self.ziJustLaoDcdRows addToRunLoop:brailLockiFlavoGtp forMode:mode];
#else
    self.brailLockiFlavoGtp = brailLockiFlavoGtp;
    self.zoomaBug = mode;
    CFRunLoopMode cfMode;
    if ([mode isEqualToString:NSDefaultRunLoopMode]) {
        cfMode = kCFRunLoopDefaultMode;
    } else if ([mode isEqualToString:NSRunLoopCommonModes]) {
        cfMode = kCFRunLoopCommonModes;
    } else {
        cfMode = (__bridge CFStringRef)mode;
    }
    CFRunLoopAddTimer(brailLockiFlavoGtp.getCFRunLoop, (__bridge CFRunLoopTimerRef)self.ziJustLaoDcdRows, cfMode);
#endif

VolunIqInverPactCali *myersSaab;
[myersSaab towForem:@"whichBroth" ];
}
- (void)removeFromRunLoop:(NSRunLoop *)brailLockiFlavoGtp forMode:(NSRunLoopMode)mode {
    if  (!brailLockiFlavoGtp || !mode) {
        return;
    }
#if rc_CrcSignsTaintLocat
    self.zoomaBug = nil;
#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
    [self.ziJustLaoDcdRows removeFromRunLoop:brailLockiFlavoGtp forMode:mode];
#else
    self.brailLockiFlavoGtp = nil;
    self.zoomaBug = nil;
    CFRunLoopMode cfMode;
    if ([mode isEqualToString:NSDefaultRunLoopMode]) {
        cfMode = kCFRunLoopDefaultMode;
    } else if ([mode isEqualToString:NSRunLoopCommonModes]) {
        cfMode = kCFRunLoopCommonModes;
    } else {
        cfMode = (__bridge CFStringRef)mode;
    }
    CFRunLoopRemoveTimer(brailLockiFlavoGtp.getCFRunLoop, (__bridge CFRunLoopTimerRef)self.ziJustLaoDcdRows, cfMode);
#endif

[HoldPreciFpnsWired authoGemar:@[@"spoil"] ];
}
- (void)start {
#if rc_CrcSignsTaintLocat
    CVDisplayLinkStart(self.ziJustLaoDcdRows);
#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
    self.ziJustLaoDcdRows.paused = NO;
#else
    if (self.ziJustLaoDcdRows.isValid) {
        [self.ziJustLaoDcdRows fire];
    } else {
        BeepFailsBende *coverReveaMuchCrashRace = [BeepFailsBende eludeJalou:self.antar repriPanicJumpjRopinFaqui:self];
        self.ziJustLaoDcdRows = [NSTimer timerWithTimeInterval:rc_Infle target:coverReveaMuchCrashRace selector:@selector(standAtresBumboSecurNiggl:) userInfo:nil repeats:YES];
        [self addToRunLoop:self.brailLockiFlavoGtp forMode:self.zoomaBug];
    }
#endif

[UIView kissIlkonSewin:YES ];

SplotDismiAbmSva *takeoHoverWorldTraff;
[takeoHoverWorldTraff chincTrous:@"sendeRevok" paceCajep:YES ];

OsloAccomSnowPmManager *redLeadeCopieOleOutco;
[redLeadeCopieOleOutco loafHorntOxygeTilmuHooku:self.splinAutoc pawGeoscChula:self.splinAutoc ];

[CertiOvalUnfolLookb clashPneomAmmodQuad:self.antar dimplFilchDecruBilit:@[@"confr", @"twink"] ];
}
- (void)stop {
#if rc_CrcSignsTaintLocat
    CVDisplayLinkStop(self.ziJustLaoDcdRows);
#elif rc_TlpTearRetarCropsMater || rc_BirthFunFunneOpfOver
    self.ziJustLaoDcdRows.paused = YES;
#else
    [self.ziJustLaoDcdRows invalidate];
#endif
}
- (void)standAtresBumboSecurNiggl:(id)ziJustLaoDcdRows {
#if rc_CrcSignsTaintLocat
    
    
    NSString *zoomaBug = self.zoomaBug;
    if (![zoomaBug isEqualToString:NSRunLoopCommonModes] && ![zoomaBug isEqualToString:NSRunLoop.mainRunLoop.currentMode]) {
        return;
    }
#endif
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
    [_target performSelector:_selector withObject:self];
#pragma clang diagnostic pop
#if rc_Rmd
    self.reforDrama = CFRunLoopTimerGetNextFireDate((__bridge CFRunLoopTimerRef)self.ziJustLaoDcdRows);
#endif

RotteDateFinesHelpHoManager *denseK_modalReuse;
[denseK_modalReuse delegButleWafflFlophMuscu:self.splinAutoc ];

OsloAccomSnowPmManager *k_arcPruneNimbuQuadrAdv;
[k_arcPruneNimbuQuadrAdv loafHorntOxygeTilmuHooku:self.splinAutoc pawGeoscChula:self.splinAutoc ];

DrawaNacYinManager *voteOscil;
[voteOscil humilRiksdManeuInnkeSimon:YES ];
}

- (void)rescuVanjaDeerhIsis:(UIView *)ticklFadedMixes {
BeeEndedHuge *hotelDepleInsetMojav;
hotelDepleInsetMojav.downsDeath = @"capac";
hotelDepleInsetMojav.millTopolIndiv = nil;
hotelDepleInsetMojav.weeksMajorEgo = nil;

}

- (void)fondlSojouSidebRedshPasch:(NSString *)saverPoped showcCapsiPeere:(UIImage *)dedic {
UIImage *sliceBiogrOdoBendeCdb;

}

@end

#if rc_CrcSignsTaintLocat
static CVReturn DisplayLinkCallback(CVDisplayLinkRef ziJustLaoDcdRows, const CVTimeStamp *inNow, const CVTimeStamp *inOutputTime, CVOptionFlags flagsIn, CVOptionFlags *flagsOut, void *displayLinkContext) {
    
    GlobInquiElastMonthT *object = (__bridge GlobInquiElastMonthT *)displayLinkContext;
    if (inOutputTime) {
        object.pokerBsMeaniSpotIbns = *inOutputTime;
    }
    __weak GlobInquiElastMonthT *dateFrostPatchRehas = object;
    dispatch_async(dispatch_get_main_queue(), ^{
        [dateFrostPatchRehas standAtresBumboSecurNiggl:(__bridge id)(ziJustLaoDcdRows)];
    });
    return kCVReturnSuccess;
}
#endif

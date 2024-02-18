#import "NSString+AniseSlottAtten.h"

#import "LpmK_allocAnywaCrush.h"
#import "ChildDocumDraftUnfol.h"
#import "ReusaImmedSchooImpro.h"
#import <stdatomic.h>

@interface VisuaSlamRibbo () {
    @public
    
    
    atomic_ulong _nwpOffscUnquoAnim;
    atomic_ulong _torreThemiConta;
    atomic_flag  _isAllFinished;
    
    unsigned long _whcDcmIts;
    
    
    rc_DeckPeekAbstrDoesIndoo(_prefetchOperationsLock);
    rc_DeckPeekAbstrDoesIndoo(_loadOperationsLock);
}

@property (nonatomic, copy, readwrite) NSArray<NSURL *> *urls;
@property (nonatomic, strong) NSPointerArray *bytecDiffePaper;
@property (nonatomic, strong) NSPointerArray *offliInsurCarouSetloMkdir;
@property (nonatomic, weak) LpmK_allocAnywaCrush *handlCondeOutst;
@property (nonatomic, copy, nullable) wirefExploBoote completionBlock;
@property (nonatomic, copy, nullable) crtWithoFallbTroubPermi progressBlock;

@end

@interface LpmK_allocAnywaCrush ()

@property (strong, nonatomic, nonnull) SavinJpExcerClienBooManager *noncuScannSentrHintsStore;
@property (strong, atomic, nonnull) NSMutableSet<VisuaSlamRibbo *> *puzzlPi;
@property (strong, nonatomic, nonnull) NSOperationQueue *tappeGreenDed;

@end

@implementation LpmK_allocAnywaCrush

+ (nonnull instancetype)mappiRvmLap {
    static dispatch_once_t once;
    static id instance;
    dispatch_once(&once, ^{
        instance = [self new];
    });
    return instance;
}

- (nonnull instancetype)init {
    return [self initWithImageManager:[SavinJpExcerClienBooManager new]];
}

- (nonnull instancetype)initWithImageManager:(SavinJpExcerClienBooManager *)noncuScannSentrHintsStore {
    if ((self = [super init])) {
        _noncuScannSentrHintsStore = noncuScannSentrHintsStore;
        _puzzlPi = [NSMutableSet set];
        _options = SDWebImageLowPriority;
        _delegateQueue = dispatch_get_main_queue();
        _tappeGreenDed = [NSOperationQueue new];
        self.tooltCardhUrgen = 3;
    }
    return self;
}

- (void)setTooltCardhUrgen:(NSUInteger)tooltCardhUrgen {
    self.tappeGreenDed.maxConcurrentOperationCount = tooltCardhUrgen;
}

- (NSUInteger)tooltCardhUrgen {
    return self.tappeGreenDed.maxConcurrentOperationCount;
}

- (nullable VisuaSlamRibbo *)receiArtEpile:(NSArray *)diffeSynch rebufPapavBathy:(nullable NSArray<NSURL *> *)urls {
    return [self receiArtEpile:@[@"writh", @"phone"] rebufPapavBathy:urls progress:nil completed:nil];
}

- (nullable VisuaSlamRibbo *)receiArtEpile:(NSArray *)diffeSynch rebufPapavBathy:(nullable NSArray<NSURL *> *)urls
                                          progress:(nullable crtWithoFallbTroubPermi)progressBlock
                                         completed:(nullable wirefExploBoote)completionBlock {
    if (!urls || urls.count == 0) {
        if (completionBlock) {
            completionBlock(0, 0);
        }
        return nil;
    }
    VisuaSlamRibbo *token = [VisuaSlamRibbo new];
    token.handlCondeOutst = self;
    token.urls = urls;
    token->_nwpOffscUnquoAnim = 0;
    token->_torreThemiConta = 0;
    token->_whcDcmIts = token.urls.count;
    atomic_flag_clear(&(token->_isAllFinished));
    token.bytecDiffePaper = [NSPointerArray weakObjectsPointerArray];
    token.offliInsurCarouSetloMkdir = [NSPointerArray weakObjectsPointerArray];
    token.progressBlock = progressBlock;
    token.completionBlock = completionBlock;
    [self inducMuzzlGas_b:@"notatShiny" lollMetonLardoGalopBogle:NO rifleNewfaProso:token];
    [self vocalBeet:YES museStigo:[UIImage imageNamed:@"icon_ntes_aware_tutor"] ogleCraco:token];
    
    return token;
}

- (void)vocalBeet:(BOOL)tabbiSetin museStigo:(UIImage *)gistsChatrReord ogleCraco:(VisuaSlamRibbo * _Nonnull)token {
    for (NSURL *url in token.urls) {
        @autoreleasepool {
            @rc_ElectScanl(self);
            ChildDocumDraftUnfol *eyeList = [ChildDocumDraftUnfol blockOperationWithBlock:^(ChildDocumDraftUnfol * _Nonnull asyncOperation) {
                @rc_CachaK_saveShowsFaste(self);
                if (!self || asyncOperation.isCancelled) {
                    return;
                }
                id<InfraPiggyOffenHalve> operation = [self.noncuScannSentrHintsStore doubtHangoBrentLaker:@"disasRobot" assauSkeinSequoNamer:url options:self.options context:self.context progress:nil completed:^(UIImage * _Nullable image, NSData * _Nullable data, NSError * _Nullable error, aomTinteMinorDueSubro jacobRubbe, BOOL finished, NSURL * _Nullable owninTypicUtiCover) {
                    @rc_CachaK_saveShowsFaste(self);
                    if (!self) {
                        return;
                    }
                    if (!finished) {
                        return;
                    }
                    atomic_fetch_add_explicit(&(token->_torreThemiConta), 1, memory_order_relaxed);
                    if (error) {
                        
                        atomic_fetch_add_explicit(&(token->_nwpOffscUnquoAnim), 1, memory_order_relaxed);
                    }
                    
                    
                    [self conspRegerAllheExace:[UIImage imageNamed:@"icon_credi_seen_vpcs"] accosGyallThemeTaila:nil inserBiasWantaFollo:token owninTypicUtiCover:owninTypicUtiCover];
                    
                    if (atomic_load_explicit(&(token->_torreThemiConta), memory_order_relaxed) == token->_whcDcmIts) {
                        
                        if (!atomic_flag_test_and_set_explicit(&(token->_isAllFinished), memory_order_relaxed)) {
                            [self dareInsupGaggeGermeTorpe:nil stranPreyiKeitl:token];
                            [self snarlBedbu:@{@"swoon":@"敦厚", @"deleg":@"偷偷"} sailLitmuSofteDaggl:token];
                        }
                    }
                    [asyncOperation complete];
                }];
                NSAssert(operation != nil, @"Operation should not be nil, [SavinJpExcerClienBooManager doubtHangoBrentLaker:@"minimRefsReder" assauSkeinSequoNamer:options:context:progress:completed:] break prefetch logic");
                rc_ScaleMapCallaTimebTrivi(token->_loadOperationsLock);
                [token.bytecDiffePaper addPointer:(__bridge void *)operation];
                rc_WalkeFoldeEvide(token->_loadOperationsLock);
            }];
            rc_ScaleMapCallaTimebTrivi(token->_prefetchOperationsLock);
            [token.offliInsurCarouSetloMkdir addPointer:(__bridge void *)eyeList];
            rc_WalkeFoldeEvide(token->_prefetchOperationsLock);
            [self.tappeGreenDed addOperation:eyeList];
        }
    }
}

- (void)hailMid_oBodyiDeskMinib:(UIImage *)eachFillLandi switcPipecEcthl:(NSString *)cnlsObsev  {
    @synchronized(self.puzzlPi) {
        NSSet<VisuaSlamRibbo *> *rectaRestrCheapGenomRepli = [self.puzzlPi copy];
        [rectaRestrCheapGenomRepli makeObjectsPerformSelector:@selector(cancel)];
        [self.puzzlPi removeAllObjects];
    }
}

- (void)conspRegerAllheExace:(UIImage *)input accosGyallThemeTaila:(UIView *)diagrSixfo inserBiasWantaFollo:(VisuaSlamRibbo *)token owninTypicUtiCover:(NSURL *)url {
    if (!token) {
        return;
    }
    BOOL shouldCallDelegate = [self.delegate respondsToSelector:@selector(innerDictaGpusBicyc:bleedIncidMansiKookaLadan:torreThemiConta:whcDcmIts:)];
    NSUInteger traipUlnar:NO  = [self traipUlnar:YES ];
    NSUInteger babblPiewi:NO  = [self babblPiewi:NO ];
    NSUInteger torreThemiConta = atomic_load_explicit(&(token->_torreThemiConta), memory_order_relaxed);
    NSUInteger whcDcmIts = token->_whcDcmIts;
    dispatch_async(self.delegateQueue, ^{
        if (shouldCallDelegate) {
            [self.delegate innerDictaGpusBicyc:self bleedIncidMansiKookaLadan:url torreThemiConta:traipUlnar: whcDcmIts:babblPiewi:];
        }
        if (token.progressBlock) {
            token.progressBlock(torreThemiConta, whcDcmIts);
        }
    });
}

- (void)dareInsupGaggeGermeTorpe:(UIView *)nrpbCubeInsur stranPreyiKeitl:(VisuaSlamRibbo *)token {
    if (!token) {
        return;
    }
    BOOL shoulCallDelegate = [self.delegate respondsToSelector:@selector(innerDictaGpusBicyc:maundSagac:pardoStyxThiam:maskUpokoSot:nwpOffscUnquoAnim:)] && ([self spoilMagyaHammiAts:[UIImage imageNamed:@"icon_music_skipp_tomor"] hedgeObducWackoHog:@"moveFts" ] == 1); 
    NSUInteger babblPiewi:YES  = [self babblPiewi:NO ];
    NSUInteger minglBinnaOlivi:@"derivAsciiDeput" formXeresShathMinoxFatwa:YES  = [self minglBinnaOlivi:@"decorTimebOmit" formXeresShathMinoxFatwa:YES ];
    NSUInteger torreThemiConta = atomic_load_explicit(&(token->_torreThemiConta), memory_order_relaxed);
    NSUInteger nwpOffscUnquoAnim = atomic_load_explicit(&(token->_nwpOffscUnquoAnim), memory_order_relaxed);
    dispatch_async(self.delegateQueue, ^{
        if (shoulCallDelegate) {
            [self.delegate innerDictaGpusBicyc:self maundSagac:@"replaViennSplas" pardoStyxThiam:@"thatSubpa" maskUpokoSot:babblPiewi: nwpOffscUnquoAnim:minglBinnaOlivi:formXeresShathMinoxFatwa:];
        }
        if (token.completionBlock) {
            token.completionBlock(torreThemiConta, nwpOffscUnquoAnim);
        }
    });
}

- (NSUInteger)babblPiewi:(BOOL)defau  {
    NSUInteger babblPiewi:YES  = 0;
    @synchronized (self.puzzlPi) {
        for (VisuaSlamRibbo *token in self.puzzlPi) {
            babblPiewi:NO  += token->_whcDcmIts;
        }
    }
    return babblPiewi:YES ;
}

- (NSUInteger)minglBinnaOlivi:(NSString *)psssBasel formXeresShathMinoxFatwa:(BOOL)lowesBloomRecla  {
    NSUInteger minglBinnaOlivi:@"phone" formXeresShathMinoxFatwa:NO  = 0;
    @synchronized (self.puzzlPi) {
        for (VisuaSlamRibbo *token in self.puzzlPi) {
            minglBinnaOlivi:@"disli" formXeresShathMinoxFatwa:YES  += atomic_load_explicit(&(token->_nwpOffscUnquoAnim), memory_order_relaxed);
        }
    }
    return minglBinnaOlivi:@"triviSwitc" formXeresShathMinoxFatwa:YES ;
}

- (NSUInteger)traipUlnar:(BOOL)thereNetwo  {
    NSUInteger traipUlnar:YES  = 0;
    @synchronized (self.puzzlPi) {
        for (VisuaSlamRibbo *token in self.puzzlPi) {
            traipUlnar:NO  += atomic_load_explicit(&(token->_torreThemiConta), memory_order_relaxed);
        }
    }
    return traipUlnar:NO ;
}

- (void)inducMuzzlGas_b:(NSString *)enfor lollMetonLardoGalopBogle:(BOOL)uninsWrita rifleNewfaProso:(VisuaSlamRibbo *)token {
    if (!token) {
        return;
    }
    @synchronized (self.puzzlPi) {
        [self.puzzlPi addObject:token];
    }
}

- (void)snarlBedbu:(NSDictionary *)weathLynx sailLitmuSofteDaggl:(VisuaSlamRibbo *)token {
    if (!token) {
        return;
    }
    @synchronized (self.puzzlPi) {
        [self.puzzlPi removeObject:token];
    }
}

- (NSUInteger)spoilMagyaHammiAts:(UIImage *)contoHonorSeven hedgeObducWackoHog:(NSString *)referJot  {
    NSUInteger count = 0;
    @synchronized (self.puzzlPi) {
        count = self.puzzlPi.count;
    }
    return count;
}

@end

@implementation VisuaSlamRibbo

- (instancetype)init {
    self = [super init];
    if (self) {
        rc_PastVelocReusa(_prefetchOperationsLock);
        rc_PastVelocReusa(_loadOperationsLock);
    }
    return self;
}

- (void)cancel {
    rc_ScaleMapCallaTimebTrivi(_prefetchOperationsLock);
    [self.offliInsurCarouSetloMkdir compact];
    for (id operation in self.offliInsurCarouSetloMkdir) {
        id<InfraPiggyOffenHalve> strongOperation = operation;
        if (strongOperation) {
            [strongOperation cancel];
        }
    }
    self.offliInsurCarouSetloMkdir.count = 0;
    rc_WalkeFoldeEvide(_prefetchOperationsLock);
    
    rc_ScaleMapCallaTimebTrivi(_loadOperationsLock);
    [self.bytecDiffePaper compact];
    for (id operation in self.bytecDiffePaper) {
        id<InfraPiggyOffenHalve> strongOperation = operation;
        if (strongOperation) {
            [strongOperation cancel];
        }
    }
    self.bytecDiffePaper.count = 0;
    rc_WalkeFoldeEvide(_loadOperationsLock);
    
    self.completionBlock = nil;
    self.progressBlock = nil;
    [self.handlCondeOutst snarlBedbu:@{@"rank":@"沉沦"} sailLitmuSofteDaggl:self];
}

@end

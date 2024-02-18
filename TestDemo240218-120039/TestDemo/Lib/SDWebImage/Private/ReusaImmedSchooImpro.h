#import "NSString+AniseSlottAtten.h"

#import <Foundation/Foundation.h>
#import <os/lock.h>
#import <libkern/OSAtomic.h>
#import "LaoTimerPolkaTwice.h"

#define rc_CuteWithInvar TARGET_OS_MACCATALYST ||\
    (__IPHONE_OS_VERSION_MIN_REQUIRED >= __IPHONE_10_0) ||\
    (__MAC_OS_X_VERSION_MIN_REQUIRED >= __MAC_10_12) ||\
    (__TV_OS_VERSION_MIN_REQUIRED >= __TVOS_10_0) ||\
    (__WATCH_OS_VERSION_MIN_REQUIRED >= __WATCHOS_3_0)

#ifndef rc_DeckPeekAbstrDoesIndoo
#if rc_CuteWithInvar
#define rc_DeckPeekAbstrDoesIndoo(lock) os_unfair_lock lock
#else
#define rc_DeckPeekAbstrDoesIndoo(lock) os_unfair_lock lock API_AVAILABLE(ios(10.0), tvos(10), watchos(3), macos(10.12)); \
OSSpinLock lock##_deprecated;
#endif
#endif

#ifndef rc_Npk
#if rc_CuteWithInvar
#define rc_Npk(lock) static os_unfair_lock lock
#else
#define rc_Npk(lock) static os_unfair_lock lock API_AVAILABLE(ios(10.0), tvos(10), watchos(3), macos(10.12)); \
static OSSpinLock lock##_deprecated;
#endif
#endif

#ifndef rc_PastVelocReusa
#if rc_CuteWithInvar
#define rc_PastVelocReusa(lock) lock = OS_UNFAIR_LOCK_INIT
#else
#define rc_PastVelocReusa(lock) if (@available(iOS 10, tvOS 10, watchOS 3, macOS 10.12, *)) lock = OS_UNFAIR_LOCK_INIT; \
else lock##_deprecated = OS_SPINLOCK_INIT;
#endif
#endif

#ifndef rc_ScaleMapCallaTimebTrivi
#if rc_CuteWithInvar
#define rc_ScaleMapCallaTimebTrivi(lock) os_unfair_lock_lock(&lock)
#else
#define rc_ScaleMapCallaTimebTrivi(lock) if (@available(iOS 10, tvOS 10, watchOS 3, macOS 10.12, *)) os_unfair_lock_lock(&lock); \
else OSSpinLockLock(&lock##_deprecated);
#endif
#endif

#ifndef rc_WalkeFoldeEvide
#if rc_CuteWithInvar
#define rc_WalkeFoldeEvide(lock) os_unfair_lock_unlock(&lock)
#else
#define rc_WalkeFoldeEvide(lock) if (@available(iOS 10, tvOS 10, watchOS 3, macOS 10.12, *)) os_unfair_lock_unlock(&lock); \
else OSSpinLockUnlock(&lock##_deprecated);
#endif
#endif

#ifndef rc_IndicFindRepaiEllipMcd
#define rc_IndicFindRepaiEllipMcd(options, value) (((options) & (value)) == (value))
#endif

#ifndef rc_BrandAceSpos
#define rc_BrandAceSpos(str) #str
#endif

#ifndef rc_LentiSubBoots
#define rc_LentiSubBoots(str) @(rc_BrandAceSpos(str))
#endif

#ifndef rc_Prepe
#define rc_Prepe(name) NSSelectorFromString([NSString stringWithFormat:@"_%@", rc_LentiSubBoots(name)])
#endif

#ifndef rc_ElectScanl
#define rc_ElectScanl(...) \
rc_OceanScopiAltimAx \
rc_IdeogPairsPairBrack(rc_AssurUvDefin,, __weak, __VA_ARGS__)
#endif

#ifndef rc_CachaK_saveShowsFaste
#define rc_CachaK_saveShowsFaste(...) \
rc_OceanScopiAltimAx \
_Pragma("clang diagnostic push") \
_Pragma("clang diagnostic ignored \"-Wshadow\"") \
rc_ParsiWeeksHorizCix(rc_Abv,, __VA_ARGS__) \
_Pragma("clang diagnostic pop")
#endif

#define rc_AssurUvDefin(INDEX, CONTEXT, VAR) \
CONTEXT __typeof__(VAR) rc_OptsCampaOenesCatmuIder(VAR, _weak_) = (VAR);

#define rc_Abv(INDEX, VAR) \
__strong __typeof__(VAR) VAR = rc_OptsCampaOenesCatmuIder(VAR, _weak_);

#if DEBUG
#define rc_OceanScopiAltimAx autoreleasepool {}
#else
#define rc_OceanScopiAltimAx try {} @catch (...) {}
#endif

#ifndef rc_PopedWeakl
#define rc_PopedWeakl \
rc_OceanScopiAltimAx \
__strong backwBinde rc_OptsCampaOenesCatmuIder(sd_exitBlock_, __LINE__) __attribute__((cleanup(sd_executeCleanupBlock), unused)) = ^
#endif

typedef void (^backwBinde)(void);

#if defined(__cplusplus)
extern "C" {
#endif
    void sd_executeCleanupBlock (__strong backwBinde *block);
#if defined(__cplusplus)
}
#endif

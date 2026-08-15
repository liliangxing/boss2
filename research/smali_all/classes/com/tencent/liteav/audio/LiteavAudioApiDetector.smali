.class Lcom/tencent/liteav/audio/LiteavAudioApiDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "LiteavAudioApiDetector"


# instance fields
.field private mIsAAudioSupported:Z

.field private mIsFastJavaSupported:Z

.field private mIsOboeSupported:Z

.field private mIsOpenSLSupported:Z


# direct methods
.method constructor <init>(J)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->storeAudioParameters()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsOpenSLSupported:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsAAudioSupported:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsFastJavaSupported:Z

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->nativeCacheAudioParameters(JZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private isAAudioSupported()Z
    .registers 3

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private isFastJavaSupported()Z
    .registers 3

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private isOboeSupported()Z
    .registers 2

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isOpenSLSupported()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isAAudioSupported()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method private isOpenSLSupported()Z
    .registers 3

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeCacheAudioParameters(JZZZ)V
.end method

.method private storeAudioParameters()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isOboeSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsOboeSupported:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isOpenSLSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsOpenSLSupported:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isAAudioSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsAAudioSupported:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->isFastJavaSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/LiteavAudioApiDetector;->mIsFastJavaSupported:Z

    .line 24
    .line 25
    return-void
.end method

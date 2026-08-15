.class public Lcom/tencent/liteav/videobase/common/HDRCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HDRCapability"

.field private static sIsHDR10Supported:Ljava/lang/Boolean;

.field private static final sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/base/util/l;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/l;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/common/HDRCapability;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIsHDR10Supported()V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/videobase/common/HDRCapability;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/videobase/common/HDRCapability;->sIsHDR10Supported:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3e

    .line 11
    :try_start_a
    invoke-static {}, Lcom/tencent/liteav/videobase/common/HDRCapability;->isDisplaySupportHDR10()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/tencent/liteav/videobase/common/HDRCapability;->isDecoderSupportHDR10()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Lcom/tencent/liteav/videobase/common/HDRCapability;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_35

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    :try_start_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/tencent/liteav/videobase/common/HDRCapability;->sIsHDR10Supported:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v1, "HDRCapability"

    .line 38
    .line 39
    const-string/jumbo v5, "the device supports hdr10 %b"

    .line 40
    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    invoke-static {v1, v5, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_32

    .line 53
    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    const-string v1, "HDRCapability"

    .line 56
    .line 57
    const-string v2, "check hdr capability error "

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw v1
.end method

.method private static hasHDR10ProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 9
    .line 10
    const/16 v4, 0x1000

    .line 11
    .line 12
    if-ne v3, v4, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method private static isDecoderSupportHDR10()Z
    .registers 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_37

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    if-ge v7, v6, :cond_34

    .line 24
    .line 25
    aget-object v8, v5, v7

    .line 26
    .line 27
    const-string/jumbo v9, "video/hevc"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_31

    .line 35
    .line 36
    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 41
    .line 42
    invoke-static {v8}, Lcom/tencent/liteav/videobase/common/HDRCapability;->hasHDR10ProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_16

    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    return v1
.end method

.method private static isDisplaySupportHDR10()Z
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string/jumbo v2, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/tencent/liteav/videobase/common/e;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-static {v0}, Lcom/tencent/liteav/videobase/common/f;->a(Landroid/view/Display$HdrCapabilities;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v2, :cond_31

    .line 39
    .line 40
    aget v4, v0, v3

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v4, v5, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_25

    .line 50
    :cond_31
    return v1
.end method

.method public static declared-synchronized isHDRSupported(I)Z
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/videobase/common/HDRCapability;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2b

    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :cond_e
    :try_start_e
    sget-object v1, Lcom/tencent/liteav/videobase/common/b;->b:Lcom/tencent/liteav/videobase/common/b;

    .line 16
    .line 17
    iget v1, v1, Lcom/tencent/liteav/videobase/common/b;->mValue:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_2b

    .line 18
    .line 19
    if-eq p0, v1, :cond_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return v3

    .line 23
    :cond_16
    :try_start_16
    sget-object p0, Lcom/tencent/liteav/videobase/common/HDRCapability;->sIsHDR10Supported:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_2b

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :cond_20
    :try_start_20
    sget-object p0, Lcom/tencent/liteav/videobase/common/HDRCapability;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/liteav/videobase/common/a;->a()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return v3

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method static synthetic lambda$isHDRSupported$0()V
    .registers 0

    invoke-static {}, Lcom/tencent/liteav/videobase/common/HDRCapability;->checkIsHDR10Supported()V

    return-void
.end method

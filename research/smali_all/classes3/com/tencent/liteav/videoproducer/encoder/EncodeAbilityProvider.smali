.class public Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider$a;
    }
.end annotation


# static fields
.field private static final DEVICE_SUPPORT_CHECK_FPS:I = 0x1e

.field private static final DEVICE_SUPPORT_CHECK_HEIGHT:I = 0x780

.field private static final DEVICE_SUPPORT_CHECK_WIDTH:I = 0x438

.field private static final KEY_HEVC_ENCODE_ABILITY:Ljava/lang/String; = "Liteav.Video.android.local.encoder.enable.hw.hevc"

.field private static final TAG:Ljava/lang/String; = "EncodeAbilityProvider"


# instance fields
.field private final mAsyncRunner:Lcom/tencent/liteav/base/util/l;

.field private final mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 4
    new-instance v1, Lcom/tencent/liteav/base/util/l;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mAsyncRunner:Lcom/tencent/liteav/base/util/l;

    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_19
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isSWHevcEncodeSupport()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isHWHevcEncodeSupport()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    .line 9
    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_27

    throw v0
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider$a;->a()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v0

    return-object v0
.end method

.method private static isDeviceHWHevcEncodeSupport(III)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHWHevcEncodeAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-ge v0, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isMediaCodecSupportHevc(III)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static isMediaCodecSupportHevc(III)Z
    .registers 15
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    const/4 v4, 0x0

    .line 14
    :goto_d
    const-string v5, "EncodeAbilityProvider"

    .line 15
    .line 16
    if-ge v4, v2, :cond_5d

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_5a

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    array-length v8, v7

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1f
    if-ge v9, v8, :cond_5a

    .line 33
    .line 34
    aget-object v10, v7, v9

    .line 35
    .line 36
    const-string v11, "video/hevc"

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_57

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_39

    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    int-to-double v8, p2

    .line 59
    invoke-virtual {v7, p0, p1, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5a

    .line 64
    .line 65
    invoke-virtual {v7, p1, p0, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5a

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, p0, v3

    .line 79
    .line 80
    aput-object v10, p0, v1

    .line 81
    .line 82
    const-string p1, "got hevc encoder:%s, type:%s"

    .line 83
    .line 84
    invoke-static {v5, p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1f

    .line 91
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_d

    .line 94
    :cond_5d
    const-string p0, "not got hevc encoder"

    .line 95
    .line 96
    invoke-static {v5, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v3
.end method

.method static synthetic lambda$new$0(Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;)V
    .registers 4

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isDeviceHWHevcEncodeSupport(III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 12
    .line 13
    const-string v2, "com.liteav.storage.global"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "Liteav.Video.android.local.encoder.enable.hw.hevc"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isSWHevcEncodeSupport()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->isHWHevcEncodeSupport()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method


# virtual methods
.method public getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    return-object v0
.end method

.method public isHWHevcEncodeSupport()Z
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHWHevcEncodeAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 10
    .line 11
    const-string v2, "com.liteav.storage.global"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Liteav.Video.android.local.encoder.enable.hw.hevc"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    return v1
.end method

.method public isHevcEncodeSupport()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    iget-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->c:Z

    if-nez v1, :cond_d

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public isSWHevcEncodeSupport()Z
    .registers 2

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeIsSoftwareHevcEncoderSupport()Z

    move-result v0

    return v0
.end method

.method public setHwHevcEncodeSupported(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->d:Z

    return-void
.end method

.method public setRPSEncodeSupported(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->mEncodeAbility:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    iput-boolean p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;->a:Z

    return-void
.end method

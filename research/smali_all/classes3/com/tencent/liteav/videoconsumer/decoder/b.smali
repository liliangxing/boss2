.class public final Lcom/tencent/liteav/videoconsumer/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

.field private final b:Lcom/tencent/liteav/base/util/l;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    .line 4
    new-instance v1, Lcom/tencent/liteav/base/util/l;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/b;->b:Lcom/tencent/liteav/base/util/l;

    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/c;->a(Lcom/tencent/liteav/videoconsumer/decoder/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_19
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->c:Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_21

    throw v0
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 4
    :cond_8
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v2, "com.liteav.storage.global"

    invoke-direct {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v2, "video/avc"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string p0, "Liteav.Video.android.local.decoder.avc.color.format"

    .line 6
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2e

    :cond_1e
    const-string v2, "video/hevc"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const-string p0, "Liteav.Video.android.local.decoder.hevc.color.format"

    .line 8
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    if-nez p0, :cond_31

    return v1

    .line 9
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeIsSoftwareHevcDecoderSupport()Z

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

.method static b(Ljava/lang/String;)I
    .registers 8

    const-string v0, "DecodeAbilityProvider"

    const/4 v1, 0x0

    .line 5
    :try_start_3
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 8
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_24

    aget v5, v2, v4
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_3a

    const/16 v6, 0x13

    if-ne v5, v6, :cond_1c

    goto :goto_25

    :cond_1c
    const/16 v6, 0x15

    if-ne v5, v6, :cond_21

    goto :goto_25

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    :goto_25
    :try_start_25
    const-string v2, "decoder(%s) support color format %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    goto :goto_41

    :catchall_37
    move-exception p0

    move v1, v6

    goto :goto_3b

    :catchall_3a
    move-exception p0

    :goto_3b
    const-string v2, "get support color format error "

    .line 10
    invoke-static {v0, v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v1

    :goto_41
    return v6
.end method

.method public static b()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->isHWHevcDecodeAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v2, "com.liteav.storage.global"

    invoke-direct {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    const-string v2, "Liteav.Video.android.local.decoder.enable.hw.hevc"

    .line 3
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_19

    return v2

    .line 4
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_20

    return v2

    :cond_20
    return v1
.end method

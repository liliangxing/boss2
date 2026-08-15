.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/c;->a:Lcom/tencent/liteav/videoconsumer/decoder/b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/b;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/c;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/c;->a:Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->isHWHevcDecodeAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isDecoderSupportHevc()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_f
    new-instance v3, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 17
    .line 18
    const-string v4, "com.liteav.storage.global"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "Liteav.Video.android.local.decoder.enable.hw.hevc"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/b;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;

    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput-boolean v4, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecodeAbility;->c:Z

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_53

    .line 38
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->isHWHevcDecodeAllowed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isMediaCodecSWHevcDecodeSupport()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_30
    const-string v0, "Liteav.Video.android.local.decoder.enable.sw.mediacodec.hevc"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "video/avc"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_42

    .line 61
    .line 62
    const-string v1, "Liteav.Video.android.local.decoder.avc.color.format"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string v0, "video/hevc"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_4f

    .line 74
    .line 75
    const-string v1, "Liteav.Video.android.local.decoder.hevc.color.format"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v3}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw v1
.end method

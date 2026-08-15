.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Lcom/tencent/liteav/videobase/common/CodecType;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videobase/common/CodecType;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/be;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/be;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-wide p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/be;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/be;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/be;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/be;->c:J

    .line 6
    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    if-ge v4, v5, :cond_14

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "current android version not support preload MediaCodec"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 22
    .line 23
    if-ne v1, v4, :cond_1b

    .line 24
    .line 25
    const-string v1, "video/hevc"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "video/avc"

    .line 29
    .line 30
    :goto_1d
    const/16 v4, 0x440

    .line 31
    .line 32
    const/16 v5, 0x780

    .line 33
    .line 34
    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 39
    .line 40
    if-eqz v4, :cond_2f

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 47
    .line 48
    :cond_2f
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/ak;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/tencent/liteav/videoconsumer/decoder/ak;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 54
    .line 55
    invoke-interface {v4, v1}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a(Landroid/media/MediaFormat;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    const-string v2, "preloadDecoder success. cost time:(%d)ms"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

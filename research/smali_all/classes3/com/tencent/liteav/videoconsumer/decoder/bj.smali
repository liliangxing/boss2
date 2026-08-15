.class public final Lcom/tencent/liteav/videoconsumer/decoder/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/bj$a;,
        Lcom/tencent/liteav/videoconsumer/decoder/bj$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lcom/tencent/liteav/videoconsumer/decoder/bj$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/videoconsumer/decoder/bj$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Lcom/tencent/liteav/videobase/utils/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

.field g:Z

.field h:J

.field i:J

.field j:J

.field k:J

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 5
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoDecodeControllerStatistics"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->h:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->i:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->l:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->j:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->m:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->k:J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 24
    .line 25
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;

    .line 26
    .line 27
    invoke-direct {p1, p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/bj;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->c:Lcom/tencent/liteav/videoconsumer/decoder/bj$a;

    .line 31
    .line 32
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj$b;

    .line 38
    .line 39
    new-instance p1, Lcom/tencent/liteav/videobase/utils/f;

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/bk;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/bk;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/bj;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "videoDecoder"

    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lcom/tencent/liteav/videobase/utils/f;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/f$a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->e:Lcom/tencent/liteav/videobase/utils/f;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "_"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/bj;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->c:Lcom/tencent/liteav/videoconsumer/decoder/bj$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->a()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->e:Lcom/tencent/liteav/videobase/utils/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->l:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->i:J

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 6

    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->l:Z

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->h:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->l:Z

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->E:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v2, 0x0

    const-string v3, "Start decode first frame"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->a:Ljava/lang/String;

    const-string v1, "received first I frame."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->g:Z

    if-nez v0, :cond_2f

    .line 14
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->i:J

    .line 15
    :cond_2f
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->c:Lcom/tencent/liteav/videoconsumer/decoder/bj$a;

    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bj$a;->a(J)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/bl$a;Lcom/tencent/liteav/videobase/common/CodecType;)V
    .registers 4

    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->f:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 17
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne p2, v0, :cond_c

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne p1, v0, :cond_c

    .line 18
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->c:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 19
    :cond_c
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/bl$a;Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i;->B:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method final b()V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->m:J

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->m:J

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    cmp-long v6, v4, v0

    .line 31
    .line 32
    if-gez v6, :cond_32

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->m:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 37
    .line 38
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->m:Lcom/tencent/liteav/videobase/videobase/i;

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->j:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v1, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj;->j:J

    .line 50
    .line 51
    :cond_32
    return-void
.end method

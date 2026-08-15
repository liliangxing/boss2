.class final Lcom/tencent/liteav/videoproducer/encoder/ax$1;
.super Lcom/tencent/liteav/videoproducer/encoder/bq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/ax;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ax;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/bq$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax$1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->g(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/c;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .registers 16

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->i(Lcom/tencent/liteav/videoproducer/encoder/ax;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->j(Lcom/tencent/liteav/videoproducer/encoder/ax;)Z

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encode first frame cost time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/ax;->k(Lcom/tencent/liteav/videoproducer/encoder/ax;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-nez p2, :cond_10c

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    iget-wide v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;JJ)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->g(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/c;

    move-result-object v0

    .line 16
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 17
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->w:Lcom/tencent/liteav/videoproducer/encoder/y;

    .line 18
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_56

    .line 19
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->a:Ljava/lang/String;

    const-string v1, "encodedVideoFrame is null."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cb

    .line 20
    :cond_56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21
    iget-wide v5, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->c:J

    iget v7, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->i:I

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v1, v7

    if-gtz v9, :cond_6a

    .line 22
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->d:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->d:J

    goto :goto_85

    .line 23
    :cond_6a
    iget-wide v7, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->d:J

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v9

    sub-long v5, v1, v5

    long-to-double v5, v5

    div-double/2addr v7, v5

    iput-wide v7, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->b:D

    .line 24
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->d:J

    .line 25
    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->c:J

    .line 26
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->h:Lcom/tencent/liteav/videoproducer/encoder/y$a;

    if-eqz v1, :cond_85

    .line 27
    invoke-interface {v1, v7, v8}, Lcom/tencent/liteav/videoproducer/encoder/y$a;->a(D)V

    .line 28
    :cond_85
    :goto_85
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    if-ne v1, v2, :cond_8d

    const/4 v1, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x0

    :goto_8e
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v5, v2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz v1, :cond_c6

    .line 31
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->f:J

    iget v9, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->j:I

    int-to-long v9, v9

    add-long/2addr v9, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_c6

    .line 32
    iget-wide v9, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->g:J

    long-to-double v9, v9

    const-wide v11, 0x40bf400000000000L    # 8000.0

    mul-double v9, v9, v11

    sub-long v1, v7, v1

    long-to-double v1, v1

    div-double/2addr v9, v1

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    div-double/2addr v9, v1

    double-to-long v1, v9

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->e:J

    const-wide/16 v9, 0x0

    .line 33
    iput-wide v9, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->g:J

    .line 34
    iput-wide v7, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->f:J

    .line 35
    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->h:Lcom/tencent/liteav/videoproducer/encoder/y$a;

    if-eqz v7, :cond_c6

    .line 36
    invoke-interface {v7, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/y$a;->a(J)V

    .line 37
    :cond_c6
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->g:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/y;->g:J

    .line 38
    :goto_cb
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->l(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/bp;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->c:Ljava/util/Map;

    iget-wide v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_117

    .line 40
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->c:Ljava/util/Map;

    iget-wide v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 42
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->e:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->e:J

    .line 43
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->d:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->d:J

    .line 44
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/bp;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->w:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    goto :goto_117

    .line 45
    :cond_10c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "got eos"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_117
    :goto_117
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->m(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 47
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->h(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object p0

    if-eqz p0, :cond_12b

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_12b
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ax$1;ZI)V
    .registers 3

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->g(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/c;

    move-result-object p0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:Z

    .line 5
    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRequestRestart"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->g(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tencent/liteav/videoproducer/encoder/bo;->a(Lcom/tencent/liteav/videoproducer/encoder/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZI)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bn;->a(Lcom/tencent/liteav/videoproducer/encoder/ax$1;ZI)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "onRpsFrameRateChanged"

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$a;->a:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bm;->a(Lcom/tencent/liteav/videoproducer/encoder/ax$1;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onEncodedFail"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "onEncodedNAL encoded frame is null."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->f(Lcom/tencent/liteav/videoproducer/encoder/ax;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "onEncodedNAL called when uninitialized!"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_31

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bl;->a(Lcom/tencent/liteav/videoproducer/encoder/ax$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onOutputFormatChanged: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->h(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

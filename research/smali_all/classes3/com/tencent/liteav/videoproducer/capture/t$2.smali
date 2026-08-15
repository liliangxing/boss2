.class final Lcom/tencent/liteav/videoproducer/capture/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/t;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer/capture/t;->g(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3f

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v0

    .line 35
    const-wide/16 v0, 0x1388

    .line 36
    .line 37
    cmp-long v6, v4, v0

    .line 38
    .line 39
    if-lez v6, :cond_3f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->r:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

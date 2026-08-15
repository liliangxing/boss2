.class final Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
.super Lcom/tencent/liteav/videoconsumer/decoder/bm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/bm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    invoke-static {p2}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p0, p2, :cond_17

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/h;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    # invokes: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z
    invoke-static {p2, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 11
    .line 12
    # getter for: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$200(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/b/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "onDecodeFailed"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 23
    .line 24
    # getter for: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$300(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 35
    .line 36
    # getter for: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$400(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/ugc/decoder/i;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    # invokes: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/ugc/decoder/j;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    # invokes: Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

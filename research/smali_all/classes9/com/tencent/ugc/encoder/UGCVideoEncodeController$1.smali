.class final Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;
.super Lcom/tencent/liteav/videoproducer/encoder/bq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/encoder/UGCVideoEncodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/bq$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Landroid/media/MediaFormat;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
    invoke-static {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    :cond_11
    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 8

    const/4 v0, 0x1

    if-eqz p1, :cond_2b

    .line 1
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;
    invoke-static {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    move-result-object v1

    const-string v2, "onEncodedNAL"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "got eos"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$600(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # setter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z
    invoke-static {v1, v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$702(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Z)Z

    .line 4
    :cond_2b
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
    invoke-static {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
    invoke-static {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 6
    :cond_3c
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # setter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFirstFrameEncoded:Z
    invoke-static {p1, v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$802(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Z)Z

    .line 7
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    iget-wide p1, p2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    # invokes: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->removeEarlierFrameFromFrameDeliverToEncoderTimeMap(J)V
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$900(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    move-result-object v0

    const-string v1, "onRequestRestart"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$300(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->a:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 4
    .line 5
    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onEncodedFail"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 16
    .line 17
    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "onEncodedFail code = "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 38
    .line 39
    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$400(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_1d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 4
    .line 5
    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;
    invoke-static {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "onEncodedNAL"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 16
    .line 17
    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;
    invoke-static {p2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "onEncodedNAL frame is null."

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    .line 31
    .line 32
    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$200(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/util/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/encoder/g;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    # getter for: Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;
    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$200(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/util/l;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/ugc/encoder/h;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Landroid/media/MediaFormat;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

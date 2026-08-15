.class final Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$200(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 4
    :cond_9
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mPixFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$300(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/UGCFrameQueue;

    move-result-object p0

    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)V
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    const/4 v0, 0x0

    # invokes: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->seekToInFileTime(JZ)V
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$400(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    # invokes: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeFrameInternal(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    invoke-static {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$800(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mVideoDecodeController:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$200(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    # setter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mIsAbandoningDecodingFrame:Z
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$502(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 17
    .line 18
    # invokes: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$600(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic c(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    # invokes: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->onDecodeCompletedInternal()V
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$700(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    # invokes: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->decodeInternal()V
    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$600(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    return-void
.end method


# virtual methods
.method public final onAbandonDecodingFramesCompleted()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAbandonDecodingFramesCompleted"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 13
    .line 14
    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/fp;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDecodeCompleted()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ugc/fo;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDecodeFailed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "on decode fail"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 13
    .line 14
    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/fr;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFrameDecoded(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 8
    .line 9
    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lcom/tencent/ugc/fm;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFrameEnqueuedToDecoder()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ugc/fn;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRequestSeekToLastKeyFrame(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mTag:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onRequestSeekToLastKeyFrame pts = "

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 21
    .line 22
    # getter for: Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/fq;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

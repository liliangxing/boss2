.class final Lcom/tencent/ugc/UGCVideoProcessor$3;
.super Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCVideoProcessor$3;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$400(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

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
    if-eqz p1, :cond_31

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 13
    .line 14
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$400(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoFrameEncoded(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 24
    .line 25
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J
    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$500(Lcom/tencent/ugc/UGCVideoProcessor;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    if-eqz p2, :cond_3f

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 36
    .line 37
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;
    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$400(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoEncodingCompleted()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 45
    .line 46
    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V
    invoke-static {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$600(Lcom/tencent/ugc/UGCVideoProcessor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 51
    .line 52
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;
    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$400(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoEncodingCompleted()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 60
    .line 61
    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V
    invoke-static {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$600(Lcom/tencent/ugc/UGCVideoProcessor;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .registers 4

    .line 1
    const-string v0, "UGCVideoProcessor"

    .line 2
    .line 3
    const-string v1, "onEncodedFail: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 26
    .line 27
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;
    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 34
    .line 35
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;
    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gv;->a(Lcom/tencent/ugc/UGCVideoProcessor$3;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)Ljava/lang/Runnable;

    move-result-object p1

    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z
    invoke-static {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onOutputFormatChanged: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UGCVideoProcessor"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

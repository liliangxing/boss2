.class final Lcom/tencent/ugc/TXVideoEditer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoEncodeStarted()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    const/4 v1, 0x1

    # setter for: Lcom/tencent/ugc/TXVideoEditer;->mIsVideoEncoderStarted:Z
    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->access$102(Lcom/tencent/ugc/TXVideoEditer;Z)Z

    return-void
.end method

.method public final onVideoEncodingCompleted()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    # invokes: Lcom/tencent/ugc/TXVideoEditer;->onVideoEncodedFrameComplete()V
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)V

    return-void
.end method

.method public final onVideoFrameEncoded(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    # invokes: Lcom/tencent/ugc/TXVideoEditer;->onVideoEncodedFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    invoke-static {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->access$200(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void
.end method

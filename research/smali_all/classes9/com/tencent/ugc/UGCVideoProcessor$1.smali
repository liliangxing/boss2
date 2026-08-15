.class final Lcom/tencent/ugc/UGCVideoProcessor$1;
.super Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
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

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCVideoProcessor$1;II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 10
    .line 11
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
    invoke-static {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setOutputSize(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final onRenderTargetSizeChanged(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRenderSizeChange "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UGCVideoProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$1;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gt;->a(Lcom/tencent/ugc/UGCVideoProcessor$1;II)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z
    invoke-static {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class final synthetic Lcom/tencent/ugc/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor$2;

.field private final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor$2;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gu;->a:Lcom/tencent/ugc/UGCVideoProcessor$2;

    iput-object p2, p0, Lcom/tencent/ugc/gu;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor$2;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/gu;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/gu;-><init>(Lcom/tencent/ugc/UGCVideoProcessor$2;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/gu;->a:Lcom/tencent/ugc/UGCVideoProcessor$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/gu;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/ugc/UGCVideoProcessor$2;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 6
    .line 7
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
    invoke-static {v2}, Lcom/tencent/ugc/UGCVideoProcessor;->access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/ugc/UGCVideoProcessor$2;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 14
    .line 15
    # getter for: Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processByVideoEffect(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

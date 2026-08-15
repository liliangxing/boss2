.class final Lcom/tencent/ugc/UGCVideoProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/preprocessor/ah;


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

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$2;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$2;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->filtInvalidatedFrame(J)Z
    invoke-static {p1, v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$200(Lcom/tencent/ugc/UGCVideoProcessor;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 22
    .line 23
    if-eq p1, v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 30
    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$2;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/tencent/ugc/gu;->a(Lcom/tencent/ugc/UGCVideoProcessor$2;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    # invokes: Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z
    invoke-static {p1, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

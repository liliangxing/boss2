.class public final Lcom/tencent/liteav/videobase/frame/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 2
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateFrameBufferId()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    :cond_b
    return-void
.end method

.method public final a(I)V
    .registers 4

    .line 3
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const-string p1, "GLFrameBuffer"

    const-string v0, "FrameBuffer is invalid"

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_d
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->attachTextureToFrameBuffer(II)V

    return-void
.end method

.method public final b()V
    .registers 3

    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    const-string v0, "GLFrameBuffer"

    .line 7
    .line 8
    const-string v1, "FrameBuffer is invalid"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->detachTextureFromFrameBuffer(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteFrameBuffer(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/c;->a:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

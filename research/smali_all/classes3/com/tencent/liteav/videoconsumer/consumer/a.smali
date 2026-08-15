.class public final Lcom/tencent/liteav/videoconsumer/consumer/a;
.super Lcom/tencent/liteav/videoconsumer/renderer/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/consumer/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:Ljava/lang/Object;

.field private final d:Lcom/tencent/liteav/base/b/b;

.field private e:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private h:Lcom/tencent/liteav/videobase/videobase/d;

.field private i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private j:Lcom/tencent/liteav/videobase/frame/j;

.field private k:Lcom/tencent/liteav/videobase/frame/e;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "CustomRenderProcess_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 33
    .line 34
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 37
    .line 38
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    .line 44
    .line 45
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    .line 52
    .line 53
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    .line 56
    .line 57
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:I

    .line 58
    .line 59
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    :cond_7
    return-void
.end method

.method private e()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_8
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_5 .. :try_end_8} :catch_a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 13
    .line 14
    const-string v3, "makeCurrentError"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "customRenderFrame makeCurrent error "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v1, "Uninit Opengl Components"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->d()V

    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 5
    .param p2    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLErrorCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 88
    :goto_a
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 89
    sget-object p2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {v1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    if-eqz p1, :cond_2d

    .line 90
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 91
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string p2, "renderFailed"

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v1, "render frame failed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_2d
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v0, p1, :cond_13

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setRenderRotation "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_13
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScaleType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not support"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p2, v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 82
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 83
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 84
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set custom render type pixelFormatType = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pixelBufferType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 13

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    if-nez p1, :cond_1a

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string v1, "renderFrame"

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v2, "renderFrame: pixelFrame is null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1a
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 15
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 16
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    .line 19
    :cond_37
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    .line 20
    iget p1, p1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    .line 22
    iget v2, v2, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    add-int/2addr p1, v2

    .line 23
    rem-int/lit16 p1, p1, 0x168

    .line 24
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 25
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_58

    .line 26
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 27
    :cond_58
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->p:Z

    if-eqz p1, :cond_64

    .line 28
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 29
    :cond_64
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->q:Lcom/tencent/liteav/base/util/Rotation;

    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    if-eq p1, v3, :cond_6e

    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    if-ne p1, v3, :cond_7c

    .line 30
    :cond_6e
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p1

    .line 31
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 32
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 33
    :cond_7c
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:I

    sget v3, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->a:I

    if-ne p1, v3, :cond_a6

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz p1, :cond_94

    .line 34
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a6

    .line 35
    :cond_94
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string v1, "contextCompare"

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v2, "EGLCore context is not equal frame context or eglcore is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_a6
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->b:I

    if-eq p1, v3, :cond_d3

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz p1, :cond_b6

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v3

    if-eq p1, v3, :cond_d3

    .line 38
    :cond_b6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    const-string v3, "recreateEGLCore"

    invoke-virtual {p1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v4, "recreate EGLCore."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->d()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->c()V

    .line 42
    :cond_d3
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->e()Z

    move-result p1

    if-nez p1, :cond_df

    .line 43
    sget-object p1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    return-void

    .line 44
    :cond_df
    iget p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    if-ne p1, v3, :cond_ef

    iget p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    if-eq p1, v3, :cond_fd

    .line 45
    :cond_ef
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    .line 46
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 48
    :cond_fd
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    if-nez p1, :cond_10c

    .line 49
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    iget v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    invoke-direct {p1, v3, v4}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 50
    :cond_10c
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    iget v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    invoke-virtual {p1, v3, v4}, Lcom/tencent/liteav/videobase/frame/j;->a(II)V

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    if-nez p1, :cond_120

    .line 52
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 53
    :cond_120
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    iget v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    iget v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    invoke-virtual {p1, v3, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    .line 54
    new-instance v3, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v3, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    if-nez p1, :cond_15b

    .line 55
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 56
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v4

    sget-object v5, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v4, v5, :cond_15b

    .line 57
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v4

    sget-object v5, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v4, v5, :cond_15b

    .line 58
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v4

    .line 59
    iget v4, v4, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 60
    iget v5, v5, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    add-int/2addr v4, v5

    .line 61
    rem-int/lit16 v4, v4, 0x168

    .line 62
    invoke-static {v4}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 63
    :cond_15b
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v4, :cond_164

    .line 64
    sget-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v4, v3, v5, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 65
    :cond_164
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 66
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    .line 67
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    if-nez v1, :cond_17a

    .line 68
    new-instance v1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 69
    :cond_17a
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    if-nez v1, :cond_18c

    .line 70
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/d;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 71
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 72
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 73
    :cond_18c
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    if-eqz v1, :cond_1ab

    .line 74
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->n:Z

    .line 75
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v1, v0, p0}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 76
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    new-instance v6, Lcom/tencent/liteav/videobase/videobase/a;

    iget v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->l:I

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->m:I

    invoke-direct {v6, v0, v1}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->g:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 77
    :cond_1ab
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v0, v3, v4, p1}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 78
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .registers 3

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string p2, "setDisplayView not support"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v1, "Start"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v0, "Stop"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->i:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 4
    sget v0, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->a:I

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    if-eq v0, p1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    const-string v1, "setHorizontalMirror "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_13
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->o:Z

    return-void
.end method

.method final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 8
    .line 9
    const-string v2, "initGL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "egl init sharedContext = "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_39
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_6 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 61
    .line 62
    const-string v3, "initError"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "egl initialize failed."

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 76
    .line 77
    return-void
.end method

.method final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_9
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_24

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 13
    .line 14
    const-string v3, "make"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "uninitializedEGL makeCurrent error "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->d:Lcom/tencent/liteav/base/b/b;

    .line 38
    .line 39
    const-string v2, "uninitGL"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "egl uninitializedEGL"

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 65
    .line 66
    if-eqz v0, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->k:Lcom/tencent/liteav/videobase/frame/e;

    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 79
    .line 80
    if-eqz v0, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/a;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 98
    .line 99
    return-void
.end method

.method protected final finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

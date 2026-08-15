.class public final Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;
.super Lcom/tencent/liteav/videoproducer/capture/au;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/base/util/w$a;
.implements Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
    }
.end annotation


# instance fields
.field protected f:Lcom/tencent/liteav/videobase/frame/l;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/tencent/liteav/base/util/Rotation;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Landroid/view/Surface;

.field private r:Lcom/tencent/liteav/videobase/utils/g;

.field private s:Lcom/tencent/liteav/base/util/w;

.field private t:Landroid/media/projection/MediaProjection;

.field private u:Lcom/tencent/liteav/base/util/Rotation;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/au;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "ScreenCapturer_"

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 30
    .line 31
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    const-string v1, "capture error"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    if-eqz v0, :cond_e

    .line 31
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    .line 32
    :cond_e
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->o:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v1, 0x0

    const-string v2, "screen capture has been interrupted"

    invoke-interface {p0, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 7

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 12
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "UpdateParams %s is the same "

    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_18
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v1, "UpdateParams change from %s to %s"

    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_3d

    .line 16
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    const-string p1, "Capturer not started"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3d
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Landroid/media/projection/MediaProjection;

    .line 18
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h()V

    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)V
    .registers 7

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "on Start finish, success: %b, isPermissionDenied: %b"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Z)V

    if-eqz p1, :cond_3c

    .line 24
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Z

    if-nez p1, :cond_6d

    .line 25
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->v:Z

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$b;->m:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start screen capture success params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3c
    if-eqz p2, :cond_56

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$a;->g:Lcom/tencent/liteav/videobase/videobase/h$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "permission denied, Start screen capture failed, params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_56
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$a;->f:Lcom/tencent/liteav/videobase/videobase/h$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start screen capture failed, params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    :cond_6d
    return-void
.end method

.method private static a(Lcom/tencent/liteav/base/util/Rotation;)Z
    .registers 2

    if-eqz p0, :cond_d

    .line 33
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    if-eq p0, v0, :cond_d

    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    if-nez v0, :cond_7

    return-void

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V

    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/tencent/liteav/videobase/utils/g;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/utils/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Lcom/tencent/liteav/videobase/utils/g;

    .line 7
    new-instance v0, Lcom/tencent/liteav/base/util/w;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/base/util/w;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 9
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Resume capture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->p:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "screen capture has been resumed"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Lcom/tencent/liteav/videobase/utils/g;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/g;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Pause capture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->o:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "screen capture has been interrupted"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 24
    .line 25
    return-void
.end method

.method private e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->b(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 68
    .line 69
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/view/Surface;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 90
    .line 91
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 92
    .line 93
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Landroid/media/projection/MediaProjection;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 98
    .line 99
    iget-boolean v6, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->g:Z

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;ZLcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$VirtualDisplayListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x1

    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    const-string v2, "Start virtual display, size: %dx%d"

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v0, :cond_c

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v4, 0x0

    .line 14
    :goto_d
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 19
    .line 20
    if-ge v6, v5, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-eq v1, v0, :cond_21

    .line 25
    .line 26
    if-ne v4, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iput v5, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 30
    .line 31
    iput v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    iput v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 35
    .line 36
    iput v5, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "UpdateSurfaceSizeByCaptureParams, capture params size: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 50
    .line 51
    iget v4, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 52
    .line 53
    iget v3, v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 54
    .line 55
    invoke-direct {v2, v4, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", surface final size:"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 67
    .line 68
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 69
    .line 70
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 18
    .line 19
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 20
    .line 21
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 27
    .line 28
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 29
    .line 30
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 31
    .line 32
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 33
    .line 34
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "UpdateSurfaceSizeByDisplayOrientation, original display size:"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " original rotation:"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " , surface final size :"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 66
    .line 67
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 68
    .line 69
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " current rotation:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Landroid/media/projection/MediaProjection;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/content/Context;)Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->a(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->q:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/au;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_28

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "MakeCurrent error!"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/au;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 42
    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    if-eqz v1, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    :cond_3f
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 65
    .line 66
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/base/util/w;

    .line 73
    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->s:Lcom/tencent/liteav/base/util/w;

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplaySize()Lcom/tencent/liteav/base/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2d0

    .line 30
    .line 31
    const/16 v2, 0x500

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "get display size: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->k:Lcom/tencent/liteav/base/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", original rotation: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->l:Lcom/tencent/liteav/base/util/Rotation;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Start capture %s"

    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_1c

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    const-string v0, "Start capture, mEGLCore is null"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Z)V

    return-void

    .line 5
    :cond_1c
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    check-cast p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 6
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->t:Landroid/media/projection/MediaProjection;

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/au;->c()Z

    move-result p1

    if-nez p1, :cond_4a

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->f:Lcom/tencent/liteav/videobase/videobase/h$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Start screen capture failed, params:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Z)V

    return-void

    .line 10
    :cond_4a
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->e()V

    return-void
.end method

.method protected final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    const-string v1, "Stop capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->i:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->n:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v2, 0x0

    const-string v3, "Stop screen capture success"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    return-void
.end method

.method public final onCaptureError()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bf;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bd;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStartFinish(ZZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/be;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTimeout()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1ac

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1ac

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Lcom/tencent/liteav/videobase/utils/g;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lcom/tencent/liteav/videobase/utils/g;->a:I

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    iget-wide v10, v0, Lcom/tencent/liteav/videobase/utils/g;->b:J

    .line 30
    .line 31
    cmp-long v12, v10, v6

    .line 32
    .line 33
    if-eqz v12, :cond_1a

    .line 34
    .line 35
    sub-long/2addr v1, v10

    .line 36
    iget-wide v10, v0, Lcom/tencent/liteav/videobase/utils/g;->c:J

    .line 37
    .line 38
    add-long/2addr v10, v4

    .line 39
    const-wide/16 v12, 0x3e8

    .line 40
    .line 41
    mul-long v10, v10, v12

    .line 42
    .line 43
    int-to-long v12, v3

    .line 44
    div-long/2addr v10, v12

    .line 45
    cmp-long v0, v1, v10

    .line 46
    .line 47
    if-ltz v0, :cond_31

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 55
    .line 56
    if-eqz v0, :cond_78

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_78

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getDisplayRotationDegree()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/base/util/Rotation;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v0, v1, :cond_55

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    if-eqz v0, :cond_78

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->u:Lcom/tencent/liteav/base/util/Rotation;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Display orientation changed, rotation: "

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 107
    .line 108
    if-eqz v0, :cond_77

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_77

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->h()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->e()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/au;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_82

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/au;->d()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->r:Lcom/tencent/liteav/videobase/utils/g;

    .line 132
    .line 133
    iget-wide v1, v0, Lcom/tencent/liteav/videobase/utils/g;->b:J

    .line 134
    .line 135
    cmp-long v3, v1, v6

    .line 136
    .line 137
    if-nez v3, :cond_90

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/utils/g;->b:J

    .line 144
    .line 145
    :cond_90
    iget-wide v1, v0, Lcom/tencent/liteav/videobase/utils/g;->c:J

    .line 146
    .line 147
    add-long/2addr v1, v4

    .line 148
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/utils/g;->c:J

    .line 149
    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 151
    .line 152
    if-eqz v0, :cond_183

    .line 153
    .line 154
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 155
    .line 156
    if-eqz v1, :cond_183

    .line 157
    .line 158
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 159
    .line 160
    if-nez v1, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_183

    .line 163
    .line 164
    :cond_a3
    :try_start_a3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_a9
    .catch Ljava/lang/InterruptedException; {:try_start_a3 .. :try_end_a9} :catch_aa

    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :catch_aa
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "Texture holder pool obtain interrupted."

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_b2
    if-nez v0, :cond_bc

    .line 180
    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "Texture holder pool obtain null holder."

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    if-eqz v1, :cond_106

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_106

    .line 203
    .line 204
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    int-to-float v5, v4

    .line 211
    mul-float v5, v5, v3

    .line 212
    .line 213
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 214
    .line 215
    int-to-float v7, v6

    .line 216
    div-float/2addr v5, v7

    .line 217
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    int-to-float v7, v7

    .line 220
    mul-float v7, v7, v3

    .line 221
    .line 222
    iget v10, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 223
    .line 224
    int-to-float v10, v10

    .line 225
    div-float/2addr v7, v10

    .line 226
    sub-int/2addr v6, v4

    .line 227
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 236
    .line 237
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    sub-int/2addr v6, v10

    .line 240
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v4, v4

    .line 249
    mul-float v4, v4, v3

    .line 250
    .line 251
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 252
    .line 253
    int-to-float v6, v6

    .line 254
    div-float/2addr v4, v6

    .line 255
    int-to-float v1, v1

    .line 256
    mul-float v1, v1, v3

    .line 257
    .line 258
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 259
    .line 260
    int-to-float v6, v6

    .line 261
    div-float/2addr v1, v6

    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_10c
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->o:I

    .line 270
    .line 271
    iget v10, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->m:I

    .line 272
    .line 273
    iget v11, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->n:I

    .line 274
    .line 275
    const v12, 0x8d65

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v12, v6, v10, v11}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_12f

    .line 296
    .line 297
    const/16 v10, 0x10

    .line 298
    .line 299
    new-array v10, v10, [F

    .line 300
    .line 301
    invoke-virtual {v6, v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object v10, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 307
    .line 308
    .line 309
    iget-object v10, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->p:Landroid/graphics/SurfaceTexture;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v10, v11}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-virtual {v6, v10, v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v2}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_150

    .line 330
    .line 331
    invoke-static {v7, v2}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_157

    .line 336
    .line 337
    :cond_150
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10, v8, v5, v7, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-static {v4, v3}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_163

    .line 349
    .line 350
    invoke-static {v1, v3}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_16a

    .line 355
    .line 356
    :cond_163
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2, v8, v4, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 364
    .line 365
    if-eqz v1, :cond_17c

    .line 366
    .line 367
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    .line 368
    .line 369
    if-nez v2, :cond_177

    .line 370
    .line 371
    iput-boolean v9, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->x:Z

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureFirstFrame()V

    .line 374
    .line 375
    .line 376
    :cond_177
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/au;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 377
    .line 378
    invoke-interface {v1, p0, v6}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_183
    :goto_183
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->g:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v2, "onScreenFrameAvailable mTextureHolderPool = "

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->f:Lcom/tencent/liteav/videobase/frame/l;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, ", mCaptureParams = "

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->j:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, ", mEGLCore = "

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/au;->c:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    return-void
.end method

.method public final pause()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bb;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resume()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/bc;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/az;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ba;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Ljava/lang/Runnable;)V

    return-void
.end method

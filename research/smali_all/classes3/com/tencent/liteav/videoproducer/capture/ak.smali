.class public final Lcom/tencent/liteav/videoproducer/capture/ak;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/ak$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

.field private b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

.field private c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

.field private d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

.field private e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field private final f:Landroid/os/Looper;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private final k:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

.field private m:Z

.field private final n:Lcom/tencent/liteav/videobase/utils/f;

.field private final o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 6
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
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->j:Z

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/ak$a;->a:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->m:Z

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ak$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/ak$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/ak;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->g:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->f:Landroid/os/Looper;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 29
    .line 30
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->k:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 36
    .line 37
    new-instance p1, Lcom/tencent/liteav/videobase/utils/f;

    .line 38
    .line 39
    new-instance p2, Lcom/tencent/liteav/videoproducer/capture/al;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/tencent/liteav/videoproducer/capture/al;-><init>(Lcom/tencent/liteav/videoproducer/capture/ak;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "CaptureController"

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lcom/tencent/liteav/videobase/utils/f;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/f$a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->n:Lcom/tencent/liteav/videobase/utils/f;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ak;)V
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/ak$a;->a:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    if-ne v0, v1, :cond_e

    const-string p0, "CaptureController"

    const-string v0, "Stop capture but mStatus is stoped"

    .line 28
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_e
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->stop()V

    .line 32
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 33
    :cond_1a
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz v0, :cond_23

    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/au;->stop()V

    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    :cond_23
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->m:Z

    .line 37
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->n:Lcom/tencent/liteav/videobase/utils/f;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ak;D)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->b:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ak;Landroid/graphics/Bitmap;III)V
    .registers 6

    .line 4
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 5
    iput-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 6
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 7
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 8
    iput p4, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz p1, :cond_16

    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/au;->stop()V

    .line 11
    :cond_16
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->f:Landroid/os/Looper;

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ak;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-nez v0, :cond_5

    return-void

    .line 39
    :cond_5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/ak$a;->b:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    if-ne v1, v2, :cond_11

    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void

    .line 42
    :cond_11
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/ak$a;->c:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    if-ne v1, v2, :cond_25

    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 44
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->j:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz p1, :cond_25

    .line 45
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_25
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/capture/ak;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)V
    .registers 8

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/ak$a;->a:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    const-string v2, "CaptureController"

    if-eq v0, v1, :cond_1c

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Start capture but mStatus is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->n:Lcom/tencent/liteav/videobase/utils/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 16
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ak$a;->b:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 17
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_35

    .line 18
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/t;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->f:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/t;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    goto :goto_4c

    .line 19
    :cond_35
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz v0, :cond_47

    .line 20
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->f:Landroid/os/Looper;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    goto :goto_4c

    :cond_47
    const-string v0, "initCaptureSource\uff1a param is VirtualCameraParams"

    .line 21
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_4c
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 24
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->i:Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz p2, :cond_5b

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    invoke-virtual {p2, p3, p1, p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    :cond_5b
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/capture/ak;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/ak$a;->c:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "resume capture but mStatus is "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "CaptureController"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ak$a;->b:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/au;->stop()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->resume()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/capture/ak;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/ak$a;->b:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "pause capture but mStatus is "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "CaptureController"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ak$a;->c:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->l:Lcom/tencent/liteav/videoproducer/capture/ak$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->pause()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_54

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 45
    .line 46
    if-nez v0, :cond_3b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 49
    .line 50
    iget v1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 51
    .line 52
    iget v0, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Landroid/graphics/Bitmap;III)V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->f:Landroid/os/Looper;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 72
    .line 73
    if-eqz v0, :cond_59

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/liteav/videoproducer/capture/au;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->n:Lcom/tencent/liteav/videobase/utils/f;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/liteav/videoproducer/capture/ak;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->m:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/liteav/videoproducer/capture/ak;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoproducer/capture/ak;)Lcom/tencent/liteav/videobase/utils/f;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->n:Lcom/tencent/liteav/videobase/utils/f;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;III)V
    .registers 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVirtualCameraParams fps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureController"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p4, p3}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Lcom/tencent/liteav/videoproducer/capture/ak;Landroid/graphics/Bitmap;III)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .registers 4

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->k:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 48
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->k:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pause()V
    .registers 3

    .line 1
    const-string v0, "CaptureController"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ao;->a(Lcom/tencent/liteav/videoproducer/capture/ak;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resume()V
    .registers 3

    .line 1
    const-string v0, "CaptureController"

    .line 2
    .line 3
    const-string v1, "resume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ap;->a(Lcom/tencent/liteav/videoproducer/capture/ak;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCaptureCloudConfig(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .registers 2

    return-void
.end method

.method public final start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start params = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", glContext="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CaptureController"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/liteav/videoproducer/capture/an;->a(Lcom/tencent/liteav/videoproducer/capture/ak;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 1
    const-string v0, "CaptureController"

    .line 2
    .line 3
    const-string v1, "Stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/aq;->a(Lcom/tencent/liteav/videoproducer/capture/ak;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ar;->a(Lcom/tencent/liteav/videoproducer/capture/ak;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Ljava/lang/Runnable;)V

    return-void
.end method

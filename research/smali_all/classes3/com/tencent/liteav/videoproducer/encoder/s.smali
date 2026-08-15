.class public final Lcom/tencent/liteav/videoproducer/encoder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/encoder/bq;


# instance fields
.field volatile a:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/videoproducer/encoder/am;

.field private final f:Lcom/tencent/liteav/base/b/b;

.field private final g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private h:Landroid/view/Surface;

.field private i:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private j:Lcom/tencent/liteav/videobase/frame/j;

.field private k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private l:J

.field private volatile m:Landroid/os/Handler;

.field private n:Lcom/tencent/liteav/videobase/egl/c;

.field private final o:Lcom/tencent/liteav/videobase/utils/n;

.field private final p:Lcom/tencent/liteav/videoproducer/encoder/bq$a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 6
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->d:Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->f:Lcom/tencent/liteav/base/b/b;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->l:J

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/s$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/s$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/s;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->p:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 29
    .line 30
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/am;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 38
    .line 39
    new-instance p1, Lcom/tencent/liteav/videobase/utils/n;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "hwEn"

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/utils/n;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->o:Lcom/tencent/liteav/videobase/utils/n;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "HardwareVideoEncoder_"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "_"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/s;Ljava/lang/Runnable;)V
    .registers 4

    .line 71
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->m:Landroid/os/Handler;

    if-eqz p0, :cond_15

    .line 72
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 74
    :cond_12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/view/Surface;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_15

    .line 49
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->f:Lcom/tencent/liteav/base/b/b;

    const-string p2, "SurfaceNull"

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    const-string v1, "init opengl: surface is null."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 50
    :cond_15
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->f:Lcom/tencent/liteav/base/b/b;

    const-string v2, "initGL"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    const-string v3, "initOpenGLComponents"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 52
    :try_start_2d
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->d:Lcom/tencent/liteav/base/util/Size;

    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_36
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_2d .. :try_end_36} :catch_55

    .line 53
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->o:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/utils/n;->a()V

    .line 54
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->o:Lcom/tencent/liteav/videobase/utils/n;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->d:Lcom/tencent/liteav/base/util/Size;

    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/videobase/utils/n;->a(II)V

    .line 55
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->d:Lcom/tencent/liteav/base/util/Size;

    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->j:Lcom/tencent/liteav/videobase/frame/j;

    const/4 p1, 0x1

    return p1

    :catch_55
    move-exception p1

    .line 56
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->a:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 57
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncode: create EGLCore failed, EGLCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget v3, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-interface {v1, p2, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i;->z:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 63
    iget v3, v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 64
    iget p2, p2, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 66
    invoke-interface {v1, v2, v3, p2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->f:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initError"

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    const-string v2, "create EGLCore failed."

    invoke-static {p2, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return v0
.end method

.method private i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->f:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string v1, "uninitGL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "uninitOpenGLComponents"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_18
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->j:Lcom/tencent/liteav/videobase/frame/j;

    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->o:Lcom/tencent/liteav/videobase/utils/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/n;->b()V
    :try_end_2b
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_18 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->f:Lcom/tencent/liteav/base/b/b;

    .line 47
    .line 48
    const-string v3, "uninitError"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "makeCurrent failed."

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_18

    :cond_14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->m:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/tencent/liteav/videobase/egl/c;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/egl/c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->n:Lcom/tencent/liteav/videobase/egl/c;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a()V

    return-void
.end method

.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final a(II)V
    .registers 3

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->o:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->n:Lcom/tencent/liteav/videobase/egl/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    :goto_d
    const/4 v0, 0x1

    goto :goto_1c

    .line 17
    :cond_f
    iget-object v4, v0, Lcom/tencent/liteav/videobase/egl/c;->c:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 18
    iput-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->c:Ljava/lang/Object;

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_21

    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/s;->i()V

    .line 20
    :cond_21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v0, :cond_32

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/s;->a(Ljava/lang/Object;Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_32

    return-void

    .line 21
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->o:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 23
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 26
    :cond_4e
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    if-eq p1, v1, :cond_6b

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    if-ne p1, v1, :cond_5f

    goto :goto_6b

    .line 28
    :cond_5f
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p1

    if-nez p1, :cond_66

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    :goto_67
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    goto :goto_76

    .line 29
    :cond_6b
    :goto_6b
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p1

    if-nez p1, :cond_72

    goto :goto_73

    :cond_72
    const/4 v3, 0x0

    :goto_73
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 30
    :goto_76
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->d:Lcom/tencent/liteav/base/util/Size;

    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-static {v2, v2, v1, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->j:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz p1, :cond_89

    .line 32
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 33
    :cond_89
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(J)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->l:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_bd

    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp is not increase. pre: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cur: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_bd
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->l:J

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->setPresentationTime(J)V

    .line 40
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->i:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_d7
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_32 .. :try_end_d7} :catch_d8

    return-void

    :catch_d8
    move-exception p1

    .line 41
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->d:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 42
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncode: swapBuffer error, EGLCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v3, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->f:Lcom/tencent/liteav/base/b/b;

    const-string v1, "EGLError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    const-string v2, "makeCurrent failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bq$a;)Z
    .registers 8

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    const-string p2, "Encoder has started"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Start hw video encoder. %s"

    invoke-static {v0, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->a:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 11
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->p:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bq$a;)Landroid/util/Pair;

    move-result-object p2

    .line 12
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->h:Landroid/view/Surface;

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->d:Lcom/tencent/liteav/base/util/Size;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 14
    new-instance p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->h:Landroid/view/Surface;

    if-eqz p1, :cond_3e

    return v2

    :cond_3e
    return v1
.end method

.method public final b(I)V
    .registers 2

    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->c()V

    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-eqz v0, :cond_6

    .line 3
    iput p1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 4
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(I)V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/s;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->h:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->h:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->a:Lcom/tencent/liteav/videoproducer/encoder/bq$a;

    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .registers 2

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "uninitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->e:Lcom/tencent/liteav/videoproducer/encoder/am;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/am;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->n:Lcom/tencent/liteav/videobase/egl/c;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/d;->a(Lcom/tencent/liteav/videobase/egl/c;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->m:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public final h()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .registers 2

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object v0
.end method

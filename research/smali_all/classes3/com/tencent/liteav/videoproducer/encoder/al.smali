.class public final Lcom/tencent/liteav/videoproducer/encoder/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/d$a;
.implements Lcom/tencent/liteav/videoproducer/encoder/bq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/b/b;

.field private final c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private e:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private f:Lcom/tencent/liteav/videobase/frame/j;

.field private g:Lcom/tencent/liteav/videobase/frame/e;

.field private h:Lcom/tencent/liteav/videobase/videobase/d;

.field private final i:Lcom/tencent/liteav/videobase/utils/n;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 6
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->b:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/liteav/videobase/utils/n;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "softenc"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videobase/utils/n;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->i:Lcom/tencent/liteav/videobase/utils/n;

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "SoftwareVideoEncoder_"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "_"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .registers 9

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 20
    :cond_6
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/16 v2, 0x80

    const/4 v3, 0x0

    .line 21
    :try_start_10
    invoke-virtual {v0, p1, v3, v2, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_13
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_10 .. :try_end_13} :catch_6d

    .line 22
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->f:Lcom/tencent/liteav/videobase/frame/j;

    .line 24
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->g:Lcom/tencent/liteav/videobase/frame/e;

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->i:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/utils/n;->a()V

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->i:Lcom/tencent/liteav/videobase/utils/n;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/utils/n;->a(II)V

    .line 27
    new-instance p1, Lcom/tencent/liteav/videobase/videobase/d;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/videobase/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->h:Lcom/tencent/liteav/videobase/videobase/d;

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->g:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->h:Lcom/tencent/liteav/videobase/videobase/d;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/a;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v5, 0x0

    move-object v6, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    const/4 p1, 0x1

    return p1

    :catch_6d
    move-exception p1

    .line 32
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->b:Lcom/tencent/liteav/base/b/b;

    const-string v2, "initGL"

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Ljava/lang/String;

    const-string v3, "initializeEGL failed."

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->initialize()V

    return-void
.end method

.method public final a(I)V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setRPSIFrameFPS(I)V

    return-void
.end method

.method public final a(II)V
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->ackRPSRecvFrameIndex(II)V

    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 3

    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->i:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 8
    :cond_15
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/al;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return-void

    .line 9
    :cond_24
    :try_start_24
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->g:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 11
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 13
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result p1

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, p1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->i:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/utils/n;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->f:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->h:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 17
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V
    :try_end_62
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_24 .. :try_end_62} :catch_63

    return-void

    :catch_63
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->b:Lcom/tencent/liteav/base/b/b;

    const-string v1, "makeCurrentError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Ljava/lang/String;

    const-string v2, "makeCurrent failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bq$a;)Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Start: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bq$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setRPSNearestREFSize(I)V

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->isInputQueueFull()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->signalEndOfStream()V

    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setBitrate(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBitrate(I)V

    return-void
.end method

.method public final d()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->stopSync(J)V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v1, :cond_63

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->b:Lcom/tencent/liteav/base/b/b;

    const-string v2, "uninitGL"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Ljava/lang/String;

    const-string v3, "uninitializeOpenGLComponents"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_20
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->h:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v1, v4, p0}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->h:Lcom/tencent/liteav/videobase/videobase/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/d;->a()V

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->i:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/n;->b()V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->f:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_3d

    .line 10
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->f:Lcom/tencent/liteav/videobase/frame/j;

    .line 12
    :cond_3d
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->g:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v1, :cond_5c

    .line 13
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->g:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->g:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_4b
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_20 .. :try_end_4b} :catch_4c

    goto :goto_5c

    :catch_4c
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->b:Lcom/tencent/liteav/base/b/b;

    const-string v3, "unintError"

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Ljava/lang/String;

    const-string v4, "makeCurrent failed."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_5c
    :goto_5c
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->e:Lcom/tencent/liteav/videobase/egl/EGLCore;

    :cond_63
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->setFps(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setFps(I)V

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->restartIDRFrame()V

    return-void
.end method

.method public final f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->uninitialize()V

    return-void
.end method

.method public final h()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .registers 2

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object v0
.end method

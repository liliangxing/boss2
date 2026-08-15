.class public final Lcom/tencent/liteav/videoconsumer/decoder/ai;
.super Lcom/tencent/liteav/videoconsumer/decoder/ae;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private j:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private k:I

.field private l:Lcom/tencent/liteav/videobase/frame/l;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/view/Surface;

.field private o:Lcom/tencent/liteav/videobase/frame/j;

.field private p:Lcom/tencent/liteav/videobase/frame/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ae$b;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/videoconsumer/decoder/ae;-><init>(Lcom/tencent/liteav/videobase/utils/h;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZLcom/tencent/liteav/videoconsumer/decoder/ae$b;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->k:I

    .line 6
    .line 7
    const-string p1, "MediaCodecOutputOESTextureDecoder"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/ai;Landroid/graphics/SurfaceTexture;)V
    .registers 12

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_f6

    if-eq p1, v0, :cond_8

    goto/16 :goto_f6

    .line 12
    :cond_8
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ai;->c()Z

    const/4 v0, 0x0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->l:Lcom/tencent/liteav/videobase/frame/l;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_14} :catch_15

    goto :goto_1d

    .line 14
    :catch_15
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    const-string v2, "textureholderpool obtain interrupted."

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 15
    :goto_1d
    iget v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->k:I

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->d:Lcom/tencent/liteav/base/util/Size;

    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    const v5, 0x8d65

    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIII)V

    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v3

    if-nez v3, :cond_42

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 18
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    :cond_42
    const/4 v3, 0x0

    .line 19
    :try_start_43
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_4e

    goto :goto_68

    :catchall_4e
    move-exception v4

    .line 21
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->h:Lcom/tencent/liteav/base/b/b;

    const-string v6, "updateImage"

    invoke-virtual {v5, v6}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "updateTexImage exception: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_82

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 24
    :cond_82
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p1

    const/16 v6, 0x16

    if-gt p1, v6, :cond_e8

    .line 25
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p1

    .line 26
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v6

    .line 27
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->o:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v7, :cond_ae

    .line 28
    new-instance v8, Lcom/tencent/liteav/base/util/Size;

    iget v9, v7, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v7, v7, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-direct {v8, v9, v7}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 29
    iget v7, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v7, p1, :cond_a7

    iget v7, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    if-eq v7, v6, :cond_ae

    .line 30
    :cond_a7
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->o:Lcom/tencent/liteav/videobase/frame/j;

    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->o:Lcom/tencent/liteav/videobase/frame/j;

    .line 32
    :cond_ae
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->o:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v0, :cond_b9

    .line 33
    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {v0, p1, v6}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->o:Lcom/tencent/liteav/videobase/frame/j;

    .line 34
    :cond_b9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->p:Lcom/tencent/liteav/videobase/frame/e;

    if-nez v0, :cond_c4

    .line 35
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 36
    :cond_c4
    invoke-static {v3, v3, p1, v6}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->p:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->o:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v0, v2, v6, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    .line 40
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 42
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    move-object v2, v0

    .line 43
    :cond_e8
    invoke-virtual {v2, v4, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 44
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    invoke-interface {p0, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/ae$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    .line 45
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 46
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_f6
    :goto_f6
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .registers 8

    const-string v0, "initGL"

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    const-string v0, "Decoder already started."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 24
    :cond_f
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    .line 25
    :try_start_1a
    invoke-virtual {v1, p1, v3, v4, v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_22
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_1a .. :try_end_22} :catch_8f

    .line 27
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->k:I

    .line 28
    new-instance p1, Lcom/tencent/liteav/videobase/frame/l;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->l:Lcom/tencent/liteav/videobase/frame/l;

    .line 29
    :try_start_2f
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->k:I

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->m:Landroid/graphics/SurfaceTexture;

    .line 30
    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->n:Landroid/view/Surface;

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_46
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_2f .. :try_end_46} :catch_56

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->h:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    const-string v1, "initialize gl components"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_56
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->h:Lcom/tencent/liteav/base/b/b;

    const-string v1, "surface"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    const-string v2, "create SurfaceTexture failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->k:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    if-eqz v1, :cond_81

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoDecode: insufficient resource, Start decoder failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-interface {v1, v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ae$b;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 39
    :cond_81
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->g:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    .line 40
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return v5

    :catch_8f
    move-exception p1

    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->h:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    const-string v2, "create EGLCore failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$c;->h:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    if-eqz v1, :cond_b8

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoDecode: create EGLCore failed errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ae$b;->a(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 49
    :cond_b8
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->g:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->H:Lcom/tencent/liteav/videobase/videobase/i;

    .line 50
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return v5
.end method

.method private c()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_7
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->h:Lcom/tencent/liteav/base/b/b;

    .line 12
    .line 13
    const-string v2, "makeCurrent"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "makeCurrent failed."

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method protected final a(Landroid/media/MediaCodec;)V
    .registers 4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->n:Landroid/view/Surface;

    invoke-static {p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/a0;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    :cond_b
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .registers 5

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1b

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    const-string p2, "meet end of stream."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->c:Lcom/tencent/liteav/videoconsumer/decoder/ae$b;

    if-eqz p1, :cond_19

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ae$b;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Z)V

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    return v0
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->n:Landroid/view/Surface;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/an;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "configure mediacodec with "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->n:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ai;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a:Ljava/lang/String;

    const-string v1, "uninitialize gl components"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->l:Lcom/tencent/liteav/videobase/frame/l;

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    .line 6
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->n:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->n:Landroid/view/Surface;

    .line 9
    :cond_21
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->m:Landroid/graphics/SurfaceTexture;

    .line 12
    :cond_2a
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->p:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_33

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 15
    :cond_33
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->o:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_3c

    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->o:Lcom/tencent/liteav/videobase/frame/j;

    .line 18
    :cond_3c
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->k:I

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->k:I

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 21
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ai;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    :cond_4b
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a(Lcom/tencent/liteav/videoconsumer/decoder/ai;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a(Ljava/lang/Runnable;)V

    return-void
.end method

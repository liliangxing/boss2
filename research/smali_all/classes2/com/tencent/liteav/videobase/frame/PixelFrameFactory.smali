.class public Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mCallerEGLContext:Landroid/opengl/EGLContext;

.field private mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

.field private mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private final mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

.field private mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mSharedEGLContext:Ljava/lang/Object;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "PixelFrameFactory_"

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
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mSharedEGLContext:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 47
    .line 48
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 54
    .line 55
    return-void
.end method

.method private copyTexture(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 27
    .line 28
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2d

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_47

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 47
    .line 48
    if-eqz v1, :cond_37

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mLastFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 73
    .line 74
    if-nez v1, :cond_5a

    .line 75
    .line 76
    new-instance v1, Lcom/tencent/liteav/videobase/frame/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 92
    .line 93
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method private deepCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    .line 23
    .line 24
    .line 25
    goto :goto_36

    .line 26
    :cond_19
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz v0, :cond_36

    .line 29
    .line 30
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private deepCopyTextureToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->saveCallerEGLContext()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mSharedEGLContext:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->uninitOpenGLComponents()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->initRenderEGLContext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->makeCurrent()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_31

    .line 26
    .line 27
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 28
    .line 29
    const-string v0, "makeCurrent"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v2, "use origin texture when makeCurrent error"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->copyTexture(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->restoreCallerEGLContext()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private initRenderEGLContext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "initRenderEGLContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mSharedEGLContext:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_18
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_1b
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 33
    .line 34
    const-string v1, "initEGLCore"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "create EGLCore failed."

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private makeCurrent()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 7
    .line 8
    const-string v2, "makeCurrentNull"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "makeCurrent on mEGLCore is null"

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_1a
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_17 .. :try_end_1a} :catch_1c

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 31
    .line 32
    const-string v3, "makeCurrentError"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "make current failed."

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method private restoreCallerEGLContext()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private saveCallerEGLContext()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2e

    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLContext:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    const/16 v0, 0x305a

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLReadSurface:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    const/16 v0, 0x3059

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mCallerEGLDrawSurface:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private shallowCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 4

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setData([B)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public declared-synchronized create(IIJIIILjava/lang/Object;Ljava/lang/Object;Z)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 12
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p8}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p6}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 41
    .line 42
    if-eq p1, p2, :cond_39

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 49
    .line 50
    if-ne p1, p2, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-direct {p0, v0, p8}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->deepCopyTextureToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    :goto_39
    if-eqz p10, :cond_40

    .line 59
    .line 60
    invoke-direct {p0, v0, p9}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->deepCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-direct {p0, v0, p9}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->shallowCopyDataToPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized release(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1

    .line 11
    :cond_a
    :goto_a
    monitor-exit p0

    .line 12
    return-void
.end method

.method public declared-synchronized uninitOpenGLComponents()V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_36

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mTAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "uninitOpenGLComponents"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->makeCurrent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrameFactory;->mRenderEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_36

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.class Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/render/EGLBase14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl$Context;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EglBase14Impl"


# instance fields
.field private eglConfig:Landroid/opengl/EGLConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->getEglDisplay()Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/sdk/nebulamediakit/video/render/a;->h([I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    return-void
.end method

.method private checkIsNotReleased()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "This object has been released"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .registers 7
    .param p0    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "Invalid sharedContext"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    const/16 v1, 0x3098

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput p3, v0, v1

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    const/16 v1, 0x3038

    .line 29
    .line 30
    aput v1, v0, p3

    .line 31
    .line 32
    if-nez p0, :cond_23

    .line 33
    .line 34
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    :cond_23
    sget-object p3, Lcom/sdk/nebulamediakit/video/render/EGLBase;->lock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_26
    invoke-static {p1, p2, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    monitor-exit p3
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_53

    .line 44
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    if-eq p0, p1, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Landroid/opengl/GLException;

    .line 50
    .line 51
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "Failed to create EGL context: 0x"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    :try_start_54
    monitor-exit p3
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw p0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->checkIsNotReleased()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v1, :cond_54

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    const/16 v1, 0x3038

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    if-eq p1, v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Landroid/opengl/GLException;

    .line 51
    .line 52
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Failed to create window surface: 0x"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v0, "Already has an EGLSurface"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, v9

    .line 13
    move-object v7, v0

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2d

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p1, v0, p0

    .line 22
    .line 23
    if-lez p1, :cond_25

    .line 24
    .line 25
    aget-object p0, v9, p0

    .line 26
    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "eglChooseConfig returned null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p1, "Unable to find any matching EGL config"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Landroid/opengl/GLException;

    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "eglChooseConfig failed: 0x"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    if-eq v1, v2, :cond_37

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance v0, Landroid/opengl/GLException;

    .line 22
    .line 23
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Unable to initialize EGL14: 0x"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance v0, Landroid/opengl/GLException;

    .line 57
    .line 58
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Unable to get EGL14 display: 0x"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_63

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/16 v1, 0x3057

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v3, 0x3056

    .line 23
    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aput p2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/16 v3, 0x3038

    .line 31
    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    if-eq v0, v1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v0, Landroid/opengl/GLException;

    .line 50
    .line 51
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Failed to create pixel buffer surface with size "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "x"

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ": 0x"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v1, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Already has an EGLSurface"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/EGLBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Landroid/opengl/GLException;

    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "eglDetachCurrent failed: 0x"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    .line 55
    throw v1
.end method

.method public bridge synthetic getEGLBaseContext()Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->getEGLBaseContext()Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl$Context;

    move-result-object v0

    return-object v0
.end method

.method public getEGLBaseContext()Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl$Context;
    .registers 3

    .line 2
    new-instance v0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl$Context;

    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public hasSurface()Z
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public makeCurrent()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_40

    .line 9
    .line 10
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/EGLBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Landroid/opengl/GLException;

    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "eglMakeCurrent failed: 0x"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v2, v3}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_c .. :try_end_3f} :catchall_3d

    .line 64
    throw v1

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "No EGLSurface - can\'t make current"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public release()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->releaseSurface()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->detachCurrent()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/EGLBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_28

    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglContext:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglConfig:Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method public releaseSurface()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public surfaceHeight()I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v3, 0x3056

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    return v0
.end method

.method public surfaceWidth()I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v3, 0x3057

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    return v0
.end method

.method public swapBuffers()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->checkIsNotReleased()V

    .line 2
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_18

    .line 3
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/EGLBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_15

    throw v1

    .line 4
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->checkIsNotReleased()V

    .line 6
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1f

    .line 7
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/EGLBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_c
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 9
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lcom/sdk/nebulamediakit/video/render/EGLBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1c

    throw p1

    .line 11
    :cond_1f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGLSurface - can\'t swap buffers"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

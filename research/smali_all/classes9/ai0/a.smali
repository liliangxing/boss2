.class public Lai0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "a"


# instance fields
.field private a:Landroid/opengl/GLSurfaceView$Renderer;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;

.field private j:Ljavax/microedition/khronos/egl/EGLSurface;

.field private k:Ljavax/microedition/khronos/opengles/GL10;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lai0/a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lai0/a;->c:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x3057

    .line 16
    .line 17
    aput v4, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput p1, v2, v3

    .line 21
    .line 22
    const/16 p1, 0x3056

    .line 23
    .line 24
    aput p1, v2, v0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    aput p2, v2, p1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    const/16 v0, 0x3038

    .line 31
    .line 32
    aput v0, v2, p2

    .line 33
    .line 34
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iput-object p2, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    iget-object v0, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    invoke-interface {v0, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lai0/a;->a()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lai0/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 60
    .line 61
    new-array p1, p1, [I

    .line 62
    .line 63
    fill-array-data p1, :array_78

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    iget-object v1, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 71
    .line 72
    invoke-interface {v0, v1, p2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lai0/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    iget-object p1, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    .line 80
    iget-object p2, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    iget-object v0, p0, Lai0/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lai0/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 89
    .line 90
    iget-object p2, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    .line 92
    iget-object v0, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 93
    .line 94
    iget-object v1, p0, Lai0/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    invoke-interface {p2, v0, p1, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lai0/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    .line 106
    .line 107
    iput-object p1, p0, Lai0/a;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lai0/a;->l:Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_78
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a()Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_28

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v7, v1, [I

    .line 10
    .line 11
    iget-object v1, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v2, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v0

    .line 18
    move-object v6, v7

    .line 19
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aget v5, v7, v8

    .line 24
    .line 25
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 26
    .line 27
    iput-object v4, p0, Lai0/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 28
    .line 29
    iget-object v1, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iget-object v2, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lai0/a;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    aget-object v0, v0, v8

    .line 39
    .line 40
    return-object v0

    .line 41
    :array_28
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private b()V
    .registers 4

    .line 1
    iget v0, p0, Lai0/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lai0/a;->c:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lai0/a;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->adjustBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lai0/a;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    iget-object v1, p0, Lai0/a;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lai0/a;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    .line 10
    iget-object v1, p0, Lai0/a;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v1, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    iget-object v1, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    iget-object v2, p0, Lai0/a;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    iget-object v1, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    iget-object v2, p0, Lai0/a;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lai0/a;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    .line 46
    iget-object v1, p0, Lai0/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lai0/a;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    sget-object v0, Lai0/a;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "getBitmap: Renderer was not set."

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lai0/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    sget-object v0, Lai0/a;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "getBitmap: This thread does not own the OpenGL context."

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    iget-object v0, p0, Lai0/a;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 44
    .line 45
    iget-object v1, p0, Lai0/a;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lai0/a;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 51
    .line 52
    iget-object v1, p0, Lai0/a;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lai0/a;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lai0/a;->d:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    return-object v0
.end method

.method public e(Landroid/opengl/GLSurfaceView$Renderer;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lai0/a;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lai0/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1d

    .line 18
    .line 19
    sget-object p1, Lai0/a;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "setRenderer: This thread does not own the OpenGL context."

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lai0/a;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 31
    .line 32
    iget-object v0, p0, Lai0/a;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 33
    .line 34
    iget-object v1, p0, Lai0/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lai0/a;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 40
    .line 41
    iget-object v0, p0, Lai0/a;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 42
    .line 43
    iget v1, p0, Lai0/a;->b:I

    .line 44
    .line 45
    iget v2, p0, Lai0/a;->c:I

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

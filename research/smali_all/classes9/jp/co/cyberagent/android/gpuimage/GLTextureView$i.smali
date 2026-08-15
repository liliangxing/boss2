.class Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljavax/microedition/khronos/egl/EGL10;

.field c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method a()Ljavax/microedition/khronos/opengles/GL;
    .registers 5

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->f(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$l;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    if-eqz v2, :cond_38

    .line 27
    .line 28
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    and-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->g(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;

    .line 47
    .line 48
    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$m;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    invoke-static {v0, v3, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    return-object v0
.end method

.method public b()Z
    .registers 7

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_8a

    .line 4
    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_82

    .line 8
    .line 9
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_7a

    .line 12
    .line 13
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->e(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v3, v4, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    const-string v1, "EglHelper"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_68

    .line 56
    .line 57
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    if-ne v0, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 63
    .line 64
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 65
    .line 66
    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 67
    .line 68
    invoke-interface {v3, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_66

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "eglMakeCurrent error: "

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 85
    .line 86
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_68
    :goto_68
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 106
    .line 107
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v3, 0x300b

    .line 112
    .line 113
    if-ne v0, v3, :cond_79

    .line 114
    .line 115
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 116
    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return v2

    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v1, "eglConfig not initialized"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "eglDisplay not initialized"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v1, "egl not initialized"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public c()V
    .registers 1

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d()V

    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_6c

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_64

    .line 31
    .line 32
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 44
    .line 45
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->c(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 61
    .line 62
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->d(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 79
    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    if-ne v0, v2, :cond_61

    .line 85
    .line 86
    :cond_55
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "EglHelper"

    .line 92
    .line 93
    const-string v3, "createContext eglContext is null"

    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v1, "eglInitialize failed"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "eglGetDisplay failed"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public g()I
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/16 v0, 0x3000

    .line 21
    .line 22
    return v0
.end method

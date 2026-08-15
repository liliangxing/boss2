.class final Lcom/amap/api/col/3sl/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/3sl/b;",
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
            "Lcom/amap/api/col/3sl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/b$h;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/b$h;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 3

    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/b$h;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static e(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/api/col/3sl/b;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/api/col/3sl/b;->i(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/amap/api/col/3sl/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/b$g;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/amap/api/col/3sl/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public final a()V
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
    iput-object v0, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v0, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_67

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/api/col/3sl/b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    iput-object v1, p0, Lcom/amap/api/col/3sl/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/amap/api/col/3sl/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    invoke-static {v0}, Lcom/amap/api/col/3sl/b;->e(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Lcom/amap/api/col/3sl/b$e;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/amap/api/col/3sl/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/amap/api/col/3sl/b;->g(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/amap/api/col/3sl/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Lcom/amap/api/col/3sl/b$f;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/amap/api/col/3sl/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 79
    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    if-ne v0, v2, :cond_5c

    .line 85
    .line 86
    :cond_55
    iput-object v1, p0, Lcom/amap/api/col/3sl/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    const-string v0, "createContext"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/b$h;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object v1, p0, Lcom/amap/api/col/3sl/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v1, "eglInitialize failed"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v1, "eglGetDisplay failed"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_79

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_69

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b$h;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/amap/api/col/3sl/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/api/col/3sl/b;->i(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/amap/api/col/3sl/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/amap/api/col/3sl/b$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/amap/api/col/3sl/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/amap/api/col/3sl/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_57

    .line 54
    .line 55
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 56
    .line 57
    if-ne v0, v2, :cond_3b

    .line 58
    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/amap/api/col/3sl/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_55

    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "EGLHelper"

    .line 79
    .line 80
    const-string v3, "eglMakeCurrent"

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lcom/amap/api/col/3sl/b$h;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 89
    .line 90
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x300b

    .line 95
    .line 96
    if-ne v0, v2, :cond_68

    .line 97
    .line 98
    const-string v0, "EglHelper"

    .line 99
    .line 100
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 101
    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    return v1

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "mEglConfig not initialized"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v1, "eglDisplay not initialized"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "egl not initialized"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method final g()Ljavax/microedition/khronos/opengles/GL;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/amap/api/col/3sl/b;

    .line 14
    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    invoke-static {v1}, Lcom/amap/api/col/3sl/b;->k(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$k;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/amap/api/col/3sl/b;->m(Lcom/amap/api/col/3sl/b;)I

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
    invoke-static {v1}, Lcom/amap/api/col/3sl/b;->m(Lcom/amap/api/col/3sl/b;)I

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
    invoke-static {v1}, Lcom/amap/api/col/3sl/b;->m(Lcom/amap/api/col/3sl/b;)I

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
    new-instance v1, Lcom/amap/api/col/3sl/b$l;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/amap/api/col/3sl/b$l;-><init>()V

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

.method public final h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/api/col/3sl/b$h;->d:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

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

.method public final i()V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b$h;->k()V

    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/amap/api/col/3sl/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/api/col/3sl/b;->g(Lcom/amap/api/col/3sl/b;)Lcom/amap/api/col/3sl/b$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/amap/api/col/3sl/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/amap/api/col/3sl/b$f;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Lcom/amap/api/col/3sl/b$h;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/api/col/3sl/b$h;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/amap/api/col/3sl/b$h;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

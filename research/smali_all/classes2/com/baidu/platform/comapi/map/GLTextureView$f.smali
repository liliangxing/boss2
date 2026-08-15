.class Lcom/baidu/platform/comapi/map/GLTextureView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
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
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " EGL failed code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .registers 2

    .line 19
    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->e(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method a()Ljavax/microedition/khronos/opengles/GL;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/GLTextureView;

    if-eqz v1, :cond_43

    .line 3
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/GLTextureView;->f(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 4
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/GLTextureView;->f(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 5
    :cond_1e
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/GLTextureView;->g(Lcom/baidu/platform/comapi/map/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_43

    .line 6
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/GLTextureView;->g(Lcom/baidu/platform/comapi/map/GLTextureView;)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    .line 7
    :goto_30
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/GLTextureView;->g(Lcom/baidu/platform/comapi/map/GLTextureView;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3e

    .line 8
    new-instance v1, Lcom/baidu/platform/comapi/map/GLTextureView$i;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/GLTextureView$i;-><init>()V

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    .line 9
    :goto_3f
    invoke-static {v0, v3, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_43
    return-object v0
.end method

.method public b()Z
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSurface()  tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_95

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_8d

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_85

    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d()V

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    if-eqz v0, :cond_4c

    .line 7
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->e(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 9
    invoke-interface {v2, v3, v4, v5, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_4f

    :cond_4c
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    :goto_4f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v2, 0x0

    if-eqz v0, :cond_75

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v3, :cond_59

    goto :goto_75

    .line 12
    :cond_59
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v1, "EGLHelper"

    const-string v3, "eglMakeCurrent"

    invoke-static {v1, v3, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_73
    const/4 v0, 0x1

    return v0

    .line 14
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v3, 0x300b

    if-ne v0, v3, :cond_84

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_84
    return v2

    .line 16
    :cond_85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destroySurface()  tid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finish() tid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EglHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 43
    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->d(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public f()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "start() tid="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "EglHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 47
    .line 48
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    if-eq v0, v2, :cond_ac

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    .line 57
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_4e

    .line 73
    .line 74
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->c(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 86
    .line 87
    invoke-interface {v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->d(Lcom/baidu/platform/comapi/map/GLTextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 102
    .line 103
    invoke-interface {v0, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 108
    .line 109
    :goto_6c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 110
    .line 111
    if-eqz v0, :cond_74

    .line 112
    .line 113
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 114
    .line 115
    if-ne v0, v3, :cond_7b

    .line 116
    .line 117
    :cond_74
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 118
    .line 119
    const-string v0, "createContext"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "createContext "

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " tid="

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v1, "eglInitialize failed"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string v1, "eglGetDisplay failed"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b:Ljavax/microedition/khronos/egl/EGL10;

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

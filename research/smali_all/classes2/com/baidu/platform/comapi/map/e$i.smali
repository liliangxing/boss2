.class Lcom/baidu/platform/comapi/map/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
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
            "Lcom/baidu/platform/comapi/map/e;",
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
            "Lcom/baidu/platform/comapi/map/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$i;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_36

    .line 13
    invoke-static {p0}, Lcom/baidu/platform/comapi/map/e$i;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "EGL_CONTEXT_LOST"

    return-object p0

    :pswitch_b
    const-string p0, "EGL_BAD_SURFACE"

    return-object p0

    :pswitch_e
    const-string p0, "EGL_BAD_PARAMETER"

    return-object p0

    :pswitch_11
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    return-object p0

    :pswitch_14
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    return-object p0

    :pswitch_17
    const-string p0, "EGL_BAD_MATCH"

    return-object p0

    :pswitch_1a
    const-string p0, "EGL_BAD_DISPLAY"

    return-object p0

    :pswitch_1d
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    return-object p0

    :pswitch_20
    const-string p0, "EGL_BAD_CONTEXT"

    return-object p0

    :pswitch_23
    const-string p0, "EGL_BAD_CONFIG"

    return-object p0

    :pswitch_26
    const-string p0, "EGL_BAD_ATTRIBUTE"

    return-object p0

    :pswitch_29
    const-string p0, "EGL_BAD_ALLOC"

    return-object p0

    :pswitch_2c
    const-string p0, "EGL_BAD_ACCESS"

    return-object p0

    :pswitch_2f
    const-string p0, "EGL_NOT_INITIALIZED"

    return-object p0

    :pswitch_32
    const-string p0, "EGL_SUCCESS"

    return-object p0

    nop

    :pswitch_data_36
    .packed-switch 0x3000
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/e$i;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/platform/comapi/map/e$i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 3

    .line 11
    invoke-static {p1, p2}, Lcom/baidu/platform/comapi/map/e$i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/baidu/platform/comapi/map/e$i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baidu/platform/comapi/map/e;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->f(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/e$h;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method a()Ljavax/microedition/khronos/opengles/GL;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/e;

    if-eqz v1, :cond_43

    .line 3
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/e;->g(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$l;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 4
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/e;->g(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$l;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/e$l;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 5
    :cond_1e
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_43

    .line 6
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    .line 7
    :goto_30
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/e;->h(Lcom/baidu/platform/comapi/map/e;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3e

    .line 8
    new-instance v1, Lcom/baidu/platform/comapi/map/e$m;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/e$m;-><init>()V

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_79

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_71

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_69

    .line 4
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e$i;->d()V

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_2e

    .line 6
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->f(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$h;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->d()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 8
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/baidu/platform/comapi/map/e$h;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_31

    :cond_2e
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    :goto_31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_3b

    goto :goto_57

    .line 11
    :cond_3b
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v2, "EGLHelper"

    const-string v3, "eglMakeCurrent"

    invoke-static {v2, v3, v0}, Lcom/baidu/platform/comapi/map/e$i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_55
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_68

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_68
    return v1

    .line 15
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e$i;->d()V

    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/baidu/platform/comapi/map/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->e(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/baidu/platform/comapi/map/e$g;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/baidu/platform/comapi/map/e;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->d(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Lcom/baidu/platform/comapi/map/e$f;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_3d} :catch_5f

    .line 61
    .line 62
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->e(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/e$g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Lcom/baidu/platform/comapi/map/e$g;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

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
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    const-string v0, "createContext"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/e$i;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 94
    .line 95
    return-void

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e$i;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$i;->d:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$i;->b:Ljavax/microedition/khronos/egl/EGL10;

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

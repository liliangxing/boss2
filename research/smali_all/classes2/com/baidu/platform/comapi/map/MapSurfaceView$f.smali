.class Lcom/baidu/platform/comapi/map/MapSurfaceView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/baidu/platform/comapi/map/MapSurfaceView;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->b:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/platform/comapi/map/MapSurfaceView$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;-><init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_36

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p1, "EGL_CONTEXT_LOST"

    return-object p1

    :pswitch_b
    const-string p1, "EGL_BAD_SURFACE"

    return-object p1

    :pswitch_e
    const-string p1, "EGL_BAD_PARAMETER"

    return-object p1

    :pswitch_11
    const-string p1, "EGL_BAD_NATIVE_WINDOW"

    return-object p1

    :pswitch_14
    const-string p1, "EGL_BAD_NATIVE_PIXMAP"

    return-object p1

    :pswitch_17
    const-string p1, "EGL_BAD_MATCH"

    return-object p1

    :pswitch_1a
    const-string p1, "EGL_BAD_DISPLAY"

    return-object p1

    :pswitch_1d
    const-string p1, "EGL_BAD_CURRENT_SURFACE"

    return-object p1

    :pswitch_20
    const-string p1, "EGL_BAD_CONTEXT"

    return-object p1

    :pswitch_23
    const-string p1, "EGL_BAD_CONFIG"

    return-object p1

    :pswitch_26
    const-string p1, "EGL_BAD_ATTRIBUTE"

    return-object p1

    :pswitch_29
    const-string p1, "EGL_BAD_ALLOC"

    return-object p1

    :pswitch_2c
    const-string p1, "EGL_BAD_ACCESS"

    return-object p1

    :pswitch_2f
    const-string p1, "EGL_NOT_INITIALIZED"

    return-object p1

    :pswitch_32
    const-string p1, "EGL_SUCCESS"

    return-object p1

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

.method private b(I)Ljava/lang/String;
    .registers 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/16 v1, 0x3038

    .line 14
    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_36

    .line 2
    .line 3
    if-eqz p2, :cond_36

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v0, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_36

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "display:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " context: "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "MapContextFactory"

    .line 42
    .line 43
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string p2, "eglDestroyContex"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->b(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$f;->b:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onRecycle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

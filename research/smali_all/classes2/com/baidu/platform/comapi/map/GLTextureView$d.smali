.class Lcom/baidu/platform/comapi/map/GLTextureView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/baidu/platform/comapi/map/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->b:Lcom/baidu/platform/comapi/map/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/map/GLTextureView;Lcom/baidu/platform/comapi/map/GLTextureView$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$d;-><init>(Lcom/baidu/platform/comapi/map/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->b:Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/GLTextureView;->b(Lcom/baidu/platform/comapi/map/GLTextureView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0x3038

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$d;->b:Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/GLTextureView;->b(Lcom/baidu/platform/comapi/map/GLTextureView;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_f

    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p2, "eglDestroyContex"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

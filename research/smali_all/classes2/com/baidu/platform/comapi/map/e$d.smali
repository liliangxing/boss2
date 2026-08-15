.class Lcom/baidu/platform/comapi/map/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$d;->b:Lcom/baidu/platform/comapi/map/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 2
    iput p1, p0, Lcom/baidu/platform/comapi/map/e$d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/map/e;Lcom/baidu/platform/comapi/map/e$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e$d;-><init>(Lcom/baidu/platform/comapi/map/e;)V

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
    iget v1, p0, Lcom/baidu/platform/comapi/map/e$d;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e$d;->b:Lcom/baidu/platform/comapi/map/e;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/e;->c(Lcom/baidu/platform/comapi/map/e;)I

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
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e$d;->b:Lcom/baidu/platform/comapi/map/e;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/e;->c(Lcom/baidu/platform/comapi/map/e;)I

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
    .registers 6

    .line 1
    if-eqz p3, :cond_37

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_37

    .line 6
    :cond_5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    invoke-interface {p1, p2, v0, v0, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_37

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "display:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " context: "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "DefaultContextFactory"

    .line 43
    .line 44
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string p2, "eglDestroyContex"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/baidu/platform/comapi/map/e$i;->b(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.class public final Lcom/tencent/liteav/videobase/egl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/egl/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/egl/g<",
        "Landroid/opengl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field a:Landroid/opengl/EGLDisplay;

.field b:Landroid/opengl/EGLSurface;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private f:Landroid/opengl/EGLConfig;

.field private g:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/liteav/videobase/egl/b;->h:[I

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_3a

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/tencent/liteav/videobase/egl/b;->i:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 22
    .line 23
    :array_3a
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    iput p1, p0, Lcom/tencent/liteav/videobase/egl/b;->d:I

    .line 20
    .line 21
    iput p2, p0, Lcom/tencent/liteav/videobase/egl/b;->e:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "EGL14Helper@"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x3098

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    const/16 v1, 0x3038

    aput v1, v0, p2

    if-nez p3, :cond_14

    .line 36
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    :cond_14
    invoke-static {p0, p1, p3, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    return-object p0
.end method

.method public static a(Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/b;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/egl/b;

    invoke-direct {v0, p2, p3}, Lcom/tencent/liteav/videobase/egl/b;-><init>(II)V

    const/4 p2, 0x0

    .line 2
    :try_start_6
    invoke-static {p2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p3, v1, :cond_f8

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    .line 4
    invoke-static {p3, v2, p2, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result p3

    if-eqz p3, :cond_e7

    new-array p3, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    if-nez p1, :cond_23

    .line 5
    sget-object v2, Lcom/tencent/liteav/videobase/egl/b;->i:[I

    goto :goto_25

    :cond_23
    sget-object v2, Lcom/tencent/liteav/videobase/egl/b;->h:[I

    :goto_25
    move-object v5, v2

    .line 6
    iget-object v4, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, p3

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_e1

    aget-object p3, p3, p2

    .line 7
    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p3
    :try_end_3b
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_6 .. :try_end_3b} :catch_106

    const/16 v2, 0x12

    const/4 v4, 0x3

    if-lt p3, v2, :cond_5e

    .line 9
    :try_start_40
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 10
    invoke-static {p3, v2, v1, p0}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;
    :try_end_4a
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_40 .. :try_end_4a} :catch_4b

    goto :goto_68

    .line 11
    :catch_4b
    :try_start_4b
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    const-string v2, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    invoke-static {p3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 13
    invoke-static {p3, v2, v4, p0}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    const/4 p3, 0x3

    goto :goto_69

    .line 14
    :cond_5e
    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    invoke-static {p3, v2, v1, p0}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    :goto_68
    const/4 p3, 0x2

    .line 15
    :goto_69
    iget-object v2, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create eglContext "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " sharedContext: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " version:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3038

    if-nez p1, :cond_b3

    const/4 p1, 0x5

    new-array p1, p1, [I

    const/16 p3, 0x3057

    aput p3, p1, p2

    .line 16
    iget p3, v0, Lcom/tencent/liteav/videobase/egl/b;->d:I

    aput p3, p1, v3

    const/16 p3, 0x3056

    aput p3, p1, v1

    iget p3, v0, Lcom/tencent/liteav/videobase/egl/b;->e:I

    aput p3, p1, v4

    const/4 p3, 0x4

    aput p0, p1, p3

    .line 17
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object p3, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    .line 18
    invoke-static {p0, p3, p1, p2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    goto :goto_c1

    :cond_b3
    new-array p3, v3, [I

    aput p0, p3, p2
    :try_end_b7
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_4b .. :try_end_b7} :catch_106

    .line 19
    :try_start_b7
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/b;->f:Landroid/opengl/EGLConfig;

    invoke-static {p0, v1, p1, p3, p2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;
    :try_end_c1
    .catchall {:try_start_b7 .. :try_end_c1} :catchall_d4

    .line 20
    :goto_c1
    :try_start_c1
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    .line 21
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    iget-object p2, v0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_d3

    .line 22
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    :cond_d3
    return-object v0

    :catchall_d4
    move-exception p0

    .line 23
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    .line 24
    new-instance p2, Lcom/tencent/liteav/videobase/egl/f;

    const-string p3, ""

    invoke-direct {p2, p1, p3, p0}, Lcom/tencent/liteav/videobase/egl/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_e1
    new-instance p0, Lcom/tencent/liteav/videobase/egl/f;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/egl/f;-><init>(I)V

    throw p0

    :cond_e7
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 27
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    const-string/jumbo p1, "unable to initialize EGL14"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/tencent/liteav/videobase/egl/f;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/egl/f;-><init>(I)V

    throw p0

    .line 29
    :cond_f8
    iget-object p0, v0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    const-string/jumbo p1, "unable to get EGL14 display"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/tencent/liteav/videobase/egl/f;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videobase/egl/f;-><init>(I)V

    throw p0
    :try_end_106
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_c1 .. :try_end_106} :catch_106

    :catch_106
    move-exception p0

    .line 31
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/b;->c()V

    .line 32
    throw p0
.end method

.method private static g()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Lcom/tencent/liteav/videobase/egl/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/egl/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 33
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 35
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    :cond_10
    return-void
.end method

.method public final b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/videobase/egl/b;->g()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4a

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    if-eq v0, v1, :cond_42

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "destroy eglContext "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    :cond_42
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final e()Lcom/tencent/liteav/base/util/Size;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

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
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    const/16 v5, 0x3056

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v2, v3, v5, v0, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 31
    .line 32
    aget v2, v0, v4

    .line 33
    .line 34
    aget v0, v0, v6

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 41
    .line 42
    invoke-direct {v0, v4, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/b;->g:Landroid/opengl/EGLContext;

    return-object v0
.end method

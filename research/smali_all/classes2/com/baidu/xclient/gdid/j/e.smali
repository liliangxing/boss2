.class public Lcom/baidu/xclient/gdid/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLConfig;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/opengles/GL10;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/xclient/gdid/j/e;->g:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/xclient/gdid/j/e;->i:I

    iput v0, p0, Lcom/baidu/xclient/gdid/j/e;->j:I

    iput v0, p0, Lcom/baidu/xclient/gdid/j/e;->k:I

    iput v0, p0, Lcom/baidu/xclient/gdid/j/e;->l:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/baidu/xclient/gdid/j/e;->m:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/xclient/gdid/j/e;->n:I

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->o:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public final a([I)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 6

    iget v0, p0, Lcom/baidu/xclient/gdid/j/e;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/j/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/j/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/baidu/xclient/gdid/j/e;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1

    :cond_20
    iget-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/j/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/baidu/xclient/gdid/j/e;->h:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/j/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/baidu/xclient/gdid/j/e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->f:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method public a(II)Z
    .registers 19

    move-object/from16 v0, p0

    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v2, 0x3024

    const/4 v8, 0x0

    aput v2, v1, v8

    iget v2, v0, Lcom/baidu/xclient/gdid/j/e;->i:I

    const/4 v9, 0x1

    aput v2, v1, v9

    const/16 v2, 0x3023

    const/4 v10, 0x2

    aput v2, v1, v10

    iget v2, v0, Lcom/baidu/xclient/gdid/j/e;->j:I

    const/4 v11, 0x3

    aput v2, v1, v11

    const/16 v2, 0x3022

    const/4 v12, 0x4

    aput v2, v1, v12

    iget v2, v0, Lcom/baidu/xclient/gdid/j/e;->k:I

    const/4 v13, 0x5

    aput v2, v1, v13

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v1, v2

    iget v2, v0, Lcom/baidu/xclient/gdid/j/e;->l:I

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v1, v2

    iget v2, v0, Lcom/baidu/xclient/gdid/j/e;->m:I

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0x3040

    aput v3, v1, v2

    iget v2, v0, Lcom/baidu/xclient/gdid/j/e;->n:I

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v2, 0xc

    const/16 v14, 0x3038

    aput v14, v1, v2

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, v0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-array v3, v10, [I

    iget-object v4, v0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v15, v9, [I

    iget-object v2, v0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v6, v15, v8

    if-nez v6, :cond_75

    return v8

    :cond_75
    new-array v7, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, v0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v4, v1

    move-object v5, v7

    move-object v1, v7

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v1, v1, v8

    iput-object v1, v0, Lcom/baidu/xclient/gdid/j/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v1, v13, [I

    const/16 v2, 0x3057

    aput v2, v1, v8

    aput p1, v1, v9

    const/16 v2, 0x3056

    aput v2, v1, v10

    aput p2, v1, v11

    aput v14, v1, v12

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/j/e;->a([I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/xclient/gdid/j/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    new-array v1, v11, [I

    fill-array-data v1, :array_b4

    iget-object v2, v0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lcom/baidu/xclient/gdid/j/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v5, v0, Lcom/baidu/xclient/gdid/j/e;->o:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/xclient/gdid/j/e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/xclient/gdid/j/e;->a()V

    return v9

    nop

    :array_b4
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/j/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/j/e;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/xclient/gdid/j/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/j/e;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method

.class abstract Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/GLTextureView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;[I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->b([I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->a:[I

    .line 11
    .line 12
    return-void
.end method

.method private b([I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->b(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    array-length v0, p1

    .line 12
    add-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3040

    .line 23
    .line 24
    aput p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 p1, 0x3038

    .line 32
    .line 33
    aput p1, v1, v0

    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->a:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, v0

    .line 11
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_42

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v5, v0, v1

    .line 19
    .line 20
    if-lez v5, :cond_3a

    .line 21
    .line 22
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    .line 24
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->a:[I

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, v7

    .line 29
    move-object v6, v0

    .line 30
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v7}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "No config chosen"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "eglChooseConfig#2 failed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "No configs match configSpec"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "eglChooseConfig failed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

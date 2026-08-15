.class public final synthetic Lorg/webrtc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lorg/webrtc/EglBase$ConfigBuilder;
    .registers 1

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static b()Lorg/webrtc/EglBase;
    .registers 2

    const/4 v0, 0x0

    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lorg/webrtc/g;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .registers 2

    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/g;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .registers 3
    .param p0    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/g;->j([I)Lorg/webrtc/EglBase14;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/webrtc/g;->i(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/webrtc/g;->f(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Unrecognized Context"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static e(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase10;
    .registers 3

    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static f(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;
    .registers 3

    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g([I)Lorg/webrtc/EglBase10;
    .registers 3

    new-instance v0, Lorg/webrtc/EglBase10Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static h(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;
    .registers 3

    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static i(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;
    .registers 3

    .line 1
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j([I)Lorg/webrtc/EglBase14;
    .registers 3

    new-instance v0, Lorg/webrtc/EglBase14Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static k([I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    sub-int/2addr v1, v2

    .line 5
    if-ge v0, v1, :cond_1e

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/16 v3, 0x3040

    .line 10
    .line 11
    if-ne v1, v3, :cond_1b

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_19

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq p0, v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    return v2
.end method

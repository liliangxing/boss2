.class public Lcom/yalantis/ucrop/util/EglUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EglUtils"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMaxTextureEgl10()I
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    fill-array-data v3, :array_60

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 27
    .line 28
    new-array v10, v8, [I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, v7

    .line 33
    move-object v4, v9

    .line 34
    move-object v6, v10

    .line 35
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget v2, v10, v1

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    aget-object v2, v9, v1

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    fill-array-data v3, :array_72

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x3

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    fill-array-data v4, :array_80

    .line 60
    .line 61
    .line 62
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    .line 64
    invoke-interface {v0, v7, v2, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v7, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 69
    .line 70
    .line 71
    new-array v4, v8, [I

    .line 72
    .line 73
    const/16 v5, 0xd33

    .line 74
    .line 75
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 79
    .line 80
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 81
    .line 82
    invoke-interface {v0, v7, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 92
    .line 93
    .line 94
    aget v0, v4, v1

    .line 95
    .line 96
    return v0

    .line 97
    :array_60
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3033
        0x1
        0x3038
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_72
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 4
        0x3098
        0x1
        0x3038
    .end array-data
.end method

.method private static getMaxTextureEgl14()I
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {v9, v1, v0, v1, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    fill-array-data v2, :array_5c

    .line 18
    .line 19
    .line 20
    new-array v11, v10, [Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    new-array v12, v10, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v9

    .line 29
    move-object v4, v11

    .line 30
    move-object v7, v12

    .line 31
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 32
    .line 33
    .line 34
    aget v1, v12, v0

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    aget-object v1, v11, v0

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    fill-array-data v2, :array_72

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    fill-array-data v3, :array_80

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 64
    .line 65
    .line 66
    new-array v3, v10, [I

    .line 67
    .line 68
    const/16 v4, 0xd33

    .line 69
    .line 70
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 74
    .line 75
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    invoke-static {v9, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 87
    .line 88
    .line 89
    aget v0, v3, v0

    .line 90
    .line 91
    return v0

    .line 92
    nop

    .line 93
    :array_5c
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_72
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static getMaxTextureSize()I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yalantis/ucrop/util/EglUtils;->getMaxTextureEgl14()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const-string v1, "EglUtils"

    .line 8
    .line 9
    const-string v2, "getMaxTextureSize: "

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

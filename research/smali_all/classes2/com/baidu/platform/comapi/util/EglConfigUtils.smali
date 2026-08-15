.class public Lcom/baidu/platform/comapi/util/EglConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupport24DepthSize()Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    invoke-interface {v1, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    new-array v5, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    .line 24
    new-array v6, v4, [I

    .line 25
    .line 26
    invoke-interface {v1, v2, v5, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    if-ge v7, v4, :cond_78

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    new-array v9, v8, [I

    .line 37
    .line 38
    aget-object v10, v5, v7

    .line 39
    .line 40
    if-eqz v10, :cond_78

    .line 41
    .line 42
    const/16 v11, 0x3024

    .line 43
    .line 44
    invoke-interface {v1, v2, v10, v11, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 45
    .line 46
    .line 47
    aget v10, v9, v0

    .line 48
    .line 49
    aput v10, v6, v0

    .line 50
    .line 51
    aget-object v10, v5, v7

    .line 52
    .line 53
    const/16 v11, 0x3023

    .line 54
    .line 55
    invoke-interface {v1, v2, v10, v11, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 56
    .line 57
    .line 58
    aget v10, v9, v0

    .line 59
    .line 60
    aput v10, v6, v8

    .line 61
    .line 62
    aget-object v10, v5, v7

    .line 63
    .line 64
    const/16 v11, 0x3022

    .line 65
    .line 66
    invoke-interface {v1, v2, v10, v11, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 67
    .line 68
    .line 69
    aget v10, v9, v0

    .line 70
    .line 71
    aput v10, v6, v3

    .line 72
    .line 73
    aget-object v10, v5, v7

    .line 74
    .line 75
    const/16 v11, 0x3025

    .line 76
    .line 77
    invoke-interface {v1, v2, v10, v11, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 78
    .line 79
    .line 80
    aget v9, v9, v0

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    aput v9, v6, v10

    .line 84
    .line 85
    aget v10, v6, v0

    .line 86
    .line 87
    const/16 v11, 0x18

    .line 88
    .line 89
    const/4 v12, 0x5

    .line 90
    if-ne v10, v12, :cond_66

    .line 91
    .line 92
    aget v13, v6, v8

    .line 93
    .line 94
    const/4 v14, 0x6

    .line 95
    if-ne v13, v14, :cond_66

    .line 96
    .line 97
    aget v13, v6, v3

    .line 98
    .line 99
    if-ne v13, v12, :cond_66

    .line 100
    .line 101
    if-eq v9, v11, :cond_74

    .line 102
    .line 103
    :cond_66
    const/16 v12, 0x8

    .line 104
    .line 105
    if-ne v10, v12, :cond_75

    .line 106
    .line 107
    aget v10, v6, v8

    .line 108
    .line 109
    if-ne v10, v12, :cond_75

    .line 110
    .line 111
    aget v10, v6, v3
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_70} :catch_78

    .line 112
    .line 113
    if-ne v10, v12, :cond_75

    .line 114
    .line 115
    if-ne v9, v11, :cond_75

    .line 116
    .line 117
    :cond_74
    return v8

    .line 118
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_20

    .line 121
    :catch_78
    :cond_78
    return v0
.end method

.method public static isSupportConfig(IIIIIIII)Z
    .registers 17

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
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    new-array v3, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    new-array v6, v6, [I

    .line 29
    .line 30
    const/16 v7, 0x3024

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput v7, v6, v8

    .line 34
    .line 35
    aput p0, v6, v4

    .line 36
    .line 37
    const/16 v7, 0x3023

    .line 38
    .line 39
    aput v7, v6, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput p1, v6, v2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v7, 0x3022

    .line 46
    .line 47
    aput v7, v6, v2

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput p2, v6, v2

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    const/16 v7, 0x3021

    .line 54
    .line 55
    aput v7, v6, v2

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    aput p3, v6, v2

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    const/16 v7, 0x3025

    .line 63
    .line 64
    aput v7, v6, v2

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    aput p4, v6, v2

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const/16 v7, 0x3026

    .line 73
    .line 74
    aput v7, v6, v2

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    aput p5, v6, v2

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    const/16 v7, 0x3032

    .line 83
    .line 84
    aput v7, v6, v2

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    aput p6, v6, v2

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    const/16 v7, 0x3031

    .line 93
    .line 94
    aput v7, v6, v2

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    aput p7, v6, v2

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    const/16 v7, 0x3038

    .line 103
    .line 104
    aput v7, v6, v2

    .line 105
    .line 106
    const/16 v2, 0x64

    .line 107
    .line 108
    move-object p0, v0

    .line 109
    move-object p1, v1

    .line 110
    move-object p2, v6

    .line 111
    move-object p3, v3

    .line 112
    move p4, v2

    .line 113
    move-object p5, v5

    .line 114
    invoke-interface/range {p0 .. p5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7c

    .line 119
    .line 120
    aget v0, v5, v8

    .line 121
    .line 122
    if-lez v0, :cond_7c

    .line 123
    .line 124
    return v4

    .line 125
    :cond_7c
    return v8
.end method

.class public Lcom/zhipin/spherecamerakit/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(III)V
    .registers 4

    const/16 v0, 0xde1

    invoke-static {p0, p1, p2, v0}, Lcom/zhipin/spherecamerakit/utils/g;->b(IIII)V

    return-void
.end method

.method public static b(IIII)V
    .registers 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-gt p2, v0, :cond_12

    .line 4
    .line 5
    const v0, 0x84c0

    .line 6
    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "index must be no more than 31!"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ": glError 0x"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->c(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static d([F)Ljava/nio/FloatBuffer;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/zhipin/spherecamerakit/utils/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/zhipin/spherecamerakit/utils/g;->q(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/zhipin/spherecamerakit/utils/g;->q(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_2d

    .line 28
    .line 29
    sget-object v1, Lcom/zhipin/spherecamerakit/utils/g;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x5

    .line 36
    if-lt v1, v3, :cond_2d

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    if-lt v1, v3, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    const v3, 0x8dd9

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p2}, Lcom/zhipin/spherecamerakit/utils/g;->q(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3b

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :cond_3b
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "glCreateProgram"

    .line 65
    .line 66
    invoke-static {v4}, Lcom/zhipin/spherecamerakit/utils/g;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v3, :cond_4b

    .line 70
    .line 71
    const-string v4, "Could not create program"

    .line 72
    .line 73
    invoke-static {v4}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->c(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 77
    .line 78
    .line 79
    const-string p0, "glAttachShader"

    .line 80
    .line 81
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/g;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/g;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_61

    .line 91
    .line 92
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/g;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz p3, :cond_6f

    .line 99
    .line 100
    array-length p0, p3

    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_65
    if-ge p1, p0, :cond_6f

    .line 103
    .line 104
    aget-object p2, p3, p1

    .line 105
    .line 106
    invoke-static {v3, p1, p2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_65

    .line 112
    :cond_6f
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 113
    .line 114
    .line 115
    new-array p0, v2, [I

    .line 116
    .line 117
    const p1, 0x8b82

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1, p0, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 121
    .line 122
    .line 123
    aget p0, p0, v0

    .line 124
    .line 125
    if-eq p0, v2, :cond_8e

    .line 126
    .line 127
    const-string p0, "Could not link program: "

    .line 128
    .line 129
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->c(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->c(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v0, v3

    .line 144
    :goto_8f
    return v0
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/g;->h(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static h(Landroid/graphics/Bitmap;)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhipin/spherecamerakit/utils/g;->i(Landroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/graphics/Bitmap;Z)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_49

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_49

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glGenTexture"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    aget v0, v1, v2

    .line 22
    .line 23
    const/16 v3, 0xde1

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2801

    .line 29
    .line 30
    const/16 v4, 0x2601

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2800

    .line 36
    .line 37
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const v0, 0x812f

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x2901

    .line 44
    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    const v5, 0x812f

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v5, 0x2901

    .line 52
    .line 53
    :goto_34
    const/16 v6, 0x2802

    .line 54
    .line 55
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v0, 0x2901

    .line 62
    .line 63
    :goto_3e
    const/16 p1, 0x2803

    .line 64
    .line 65
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 69
    .line 70
    .line 71
    aget p0, v1, v2

    .line 72
    .line 73
    return p0

    .line 74
    :cond_49
    return v2
.end method

.method public static j(Lqh0/c;)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x2801

    .line 16
    .line 17
    const/high16 v4, 0x46180000    # 9728.0f

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2800

    .line 23
    .line 24
    const v4, 0x46180400    # 9729.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2802

    .line 31
    .line 32
    const v4, 0x47012f00    # 33071.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x2803

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lqh0/c;->d()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static k(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->l([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l([I)V
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static m(ILjava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_26

    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_a

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Could not locate \'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' in program"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p1, "The program has been released"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_e

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/g;->o(Ljava/io/InputStream;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static o(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_29} :catch_2a

    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static p(ILjava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_26

    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_a

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Could not locate uniform \'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' in program"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p1, "The program has been released"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static q(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/utils/g;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const v1, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    if-nez p1, :cond_50

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Could not compile shader "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ":"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->c(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_50
    return v0
.end method

.method public static r(ILjava/lang/String;ILjava/nio/FloatBuffer;)V
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_19

    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/zhipin/spherecamerakit/utils/g;->m(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x1406

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "setVertexAttribArray"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/g;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p1, "The program has been released"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static s(I)V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "glUseProgram"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zhipin/spherecamerakit/utils/g;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "The program has been released"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

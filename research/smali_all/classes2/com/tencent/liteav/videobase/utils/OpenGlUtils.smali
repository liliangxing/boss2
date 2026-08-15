.class public Lcom/tencent/liteav/videobase/utils/OpenGlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGlUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachTextureToFrameBuffer(II)V
    .registers 5

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const p1, 0x8ce0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v1, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bindFramebuffer(II)V
    .registers 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static bindTexture(II)V
    .registers 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static convertYuvFormat(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    instance-of v3, p3, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v3, :cond_1d

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatBufferToBuffer(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    if-eqz v1, :cond_30

    .line 31
    .line 32
    instance-of v1, p3, [B

    .line 33
    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    move-object v3, p3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    move v4, p4

    .line 43
    move v5, p5

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatBufferToArray(ILjava/nio/ByteBuffer;I[BII)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    instance-of v1, p1, [B

    .line 50
    .line 51
    if-eqz v1, :cond_45

    .line 52
    .line 53
    instance-of v1, p3, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v1, :cond_45

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, [B

    .line 59
    .line 60
    move-object v3, p3

    .line 61
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    move v4, p4

    .line 64
    move v5, p5

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatArrayToBuffer(I[BILjava/nio/ByteBuffer;II)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    move-object v1, p1

    .line 71
    check-cast v1, [B

    .line 72
    .line 73
    move-object v3, p3

    .line 74
    check-cast v3, [B

    .line 75
    .line 76
    move v4, p4

    .line 77
    move v5, p5

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatArrayToArray(I[BI[BII)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_51
    if-eqz p1, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p4, "Do not support "

    .line 90
    .line 91
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " to "

    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    return-object v0
.end method

.method public static createTexture(IIII)I
    .registers 18

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "glGenTextures textureId: "

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "OpenGlUtils"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const/16 v3, 0xde1

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2801

    .line 37
    .line 38
    const v4, 0x46180400    # 9729.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2800

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2802

    .line 50
    .line 51
    const v4, 0x812f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2803

    .line 58
    .line 59
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0xde1

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v12, 0x1401

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move/from16 v7, p2

    .line 70
    .line 71
    move v8, p0

    .line 72
    move v9, p1

    .line 73
    move/from16 v11, p3

    .line 74
    .line 75
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 76
    .line 77
    .line 78
    aget v0, v1, v2

    .line 79
    .line 80
    return v0
.end method

.method public static createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    invoke-static {v1, p0, p1, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/Rotation;ZZ)V

    .line 7
    .line 8
    .line 9
    array-length p0, v0

    .line 10
    mul-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static deleteFrameBuffer(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static deleteShaderId(I)V
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_6
    return-void
.end method

.method public static deleteTexture(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static detachTextureFromFrameBuffer(I)V
    .registers 4

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const p0, 0x8ce0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p0, v1, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static flip(F)F
    .registers 2

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_8
    return v0
.end method

.method public static generateFrameBufferId()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    return v0
.end method

.method public static generateTextureOES()I
    .registers 5

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
    const v3, 0x8d65

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    const v4, 0x46180400    # 9729.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v4, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    aget v0, v1, v2

    .line 43
    .line 44
    return v0
.end method

.method public static getCurrentContext()Ljava/lang/Object;
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_d

    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getGLContextNativeHandle(Ljava/lang/Object;)J
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_23

    .line 8
    .line 9
    instance-of v0, p0, Landroid/opengl/EGLContext;

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    if-lt v0, v1, :cond_1b

    .line 20
    .line 21
    check-cast p0, Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    check-cast p0, Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v0, p0

    .line 35
    return-wide v0

    .line 36
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0
.end method

.method public static getGLErrorCount()I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v0
.end method

.method public static glViewport(IIII)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public static initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/Rotation;ZZ)V
    .registers 9

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    sget-object v4, Lcom/tencent/liteav/videobase/utils/OpenGlUtils$1;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v4, p1

    .line 15
    .line 16
    if-eq p1, v3, :cond_1c

    .line 17
    .line 18
    if-eq p1, v2, :cond_19

    .line 19
    .line 20
    if-eq p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->f:[F

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->h:[F

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->g:[F

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    array-length p1, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_47

    .line 37
    .line 38
    aget p1, p0, v4

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, p0, v4

    .line 45
    .line 46
    aget p1, p0, v2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aput p1, p0, v2

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    aget p2, p0, p1

    .line 56
    .line 57
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aput p2, p0, p1

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    aget p2, p0, p1

    .line 65
    .line 66
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aput p2, p0, p1

    .line 71
    .line 72
    :cond_47
    if-eqz p3, :cond_6b

    .line 73
    .line 74
    aget p1, p0, v3

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput p1, p0, v3

    .line 81
    .line 82
    aget p1, p0, v1

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, p0, v1

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    aget p2, p0, p1

    .line 92
    .line 93
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aput p2, p0, p1

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    aget p2, p0, p1

    .line 101
    .line 102
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aput p2, p0, p1

    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public static isNoGLContext(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroid/opengl/EGLContext;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLContextNativeHandle(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p0, v2, v4

    .line 24
    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public static loadTexture(ILjava/nio/Buffer;III)I
    .registers 28

    move/from16 v0, p4

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xde1

    if-ne v0, v3, :cond_56

    .line 12
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glGenTextures textureId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlUtils"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v2, v4

    .line 14
    invoke-static {v5, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 15
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 16
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 17
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 18
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1401

    move/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v12, p0

    move-object/from16 v14, p1

    .line 19
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_6f

    .line 20
    :cond_56
    invoke-static {v5, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1401

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p0

    move-object/from16 v22, p1

    .line 21
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v0, v2, v4

    :goto_6f
    aget v0, v2, v4

    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_44

    .line 1
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "glGenTextures textureId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenGlUtils"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget p1, v1, v4

    .line 3
    invoke-static {v3, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 5
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 7
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_4c

    .line 9
    :cond_44
    invoke-static {v3, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 10
    invoke-static {v3, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v1, v4

    :goto_4c
    if-eqz p2, :cond_51

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_51
    aget p0, v1, v4

    return p0
.end method

.method public static loadYuv420DataToTextures(Ljava/nio/ByteBuffer;III[I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeLoadYuv420ByteBufferToTextures(Ljava/nio/ByteBuffer;III[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeLoadYuv420ByteArrayToTextures([BIII[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static native nativeConvertYuvFormatArrayToArray(I[BI[BII)Z
.end method

.method private static native nativeConvertYuvFormatArrayToBuffer(I[BILjava/nio/ByteBuffer;II)Z
.end method

.method private static native nativeConvertYuvFormatBufferToArray(ILjava/nio/ByteBuffer;I[BII)Z
.end method

.method private static native nativeConvertYuvFormatBufferToBuffer(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Z
.end method

.method public static native nativeCopyDataFromByteArrayToByteBuffer([BLjava/nio/ByteBuffer;I)V
.end method

.method public static native nativeCopyDataFromByteBufferToByteArray(Ljava/nio/ByteBuffer;[BI)V
.end method

.method public static native nativeCopyDataFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
.end method

.method public static native nativeCopyYuvFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native nativeLoadYuv420ByteArrayToTextures([BIII[I)V
.end method

.method private static native nativeLoadYuv420ByteBufferToTextures(Ljava/nio/ByteBuffer;III[I)V
.end method

.method public static readPixels(IIIILjava/lang/Object;)V
    .registers 13

    .line 1
    instance-of v0, p4, Ljava/nio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    move-object v7, p4

    .line 6
    check-cast v7, Ljava/nio/Buffer;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {v7, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x1908

    .line 13
    .line 14
    const/16 v6, 0x1401

    .line 15
    .line 16
    move v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v0, p4, [B

    .line 25
    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    check-cast p4, [B

    .line 29
    .line 30
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v4, 0x1908

    .line 35
    .line 36
    const/16 v5, 0x1401

    .line 37
    .line 38
    move v0, p0

    .line 39
    move v1, p1

    .line 40
    move v2, p2

    .line 41
    move v3, p3

    .line 42
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "read pixels failed due to unsupport object. "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "OpenGlUtils"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static reverseMappingPoint(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/base/util/Rotation;Landroid/graphics/Point;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Landroid/graphics/Point;
    .registers 10

    .line 1
    iget v0, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v2, p3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v0, v2

    .line 12
    iget v2, p4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    mul-float v2, v2, v1

    .line 16
    .line 17
    iget v1, p3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v2, v1

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 27
    .line 28
    neg-int v3, v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    iget p3, p3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 34
    .line 35
    neg-int p3, p3

    .line 36
    int-to-float p3, p3

    .line 37
    div-float/2addr p3, v4

    .line 38
    invoke-virtual {v1, v3, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 42
    .line 43
    if-ne p0, p3, :cond_34

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50
    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 54
    .line 55
    if-ne p0, p3, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 62
    .line 63
    if-ne p0, p3, :cond_47

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget p0, p1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 73
    .line 74
    rsub-int p0, p0, 0x168

    .line 75
    .line 76
    int-to-float p0, p0

    .line 77
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 81
    .line 82
    if-eq p1, p0, :cond_64

    .line 83
    .line 84
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 85
    .line 86
    if-ne p1, p0, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    iget p0, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    div-float/2addr p0, v4

    .line 93
    iget p1, p4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr p1, v4

    .line 97
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    :goto_64
    iget p0, p4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 102
    .line 103
    int-to-float p0, p0

    .line 104
    div-float/2addr p0, v4

    .line 105
    iget p1, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    div-float/2addr p1, v4

    .line 109
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    :goto_6f
    const/4 p0, 0x2

    .line 113
    new-array p1, p0, [F

    .line 114
    .line 115
    new-array p0, p0, [F

    .line 116
    .line 117
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float p3, p3

    .line 120
    const/4 p4, 0x0

    .line 121
    aput p3, p0, p4

    .line 122
    .line 123
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    const/4 p3, 0x1

    .line 127
    aput p2, p0, p3

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Landroid/graphics/Point;

    .line 133
    .line 134
    aget p2, p1, p4

    .line 135
    .line 136
    float-to-int p2, p2

    .line 137
    aget p1, p1, p3

    .line 138
    .line 139
    float-to-int p1, p1

    .line 140
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.class public Lci0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8b31

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lci0/a;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_17

    .line 13
    .line 14
    sget-object p0, Lci0/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "Vertex Shader Failed"

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const v2, 0x8b30

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lci0/a;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2a

    .line 32
    .line 33
    sget-object p0, Lci0/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "Fragment Shader Failed"

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x8b82

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 60
    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    if-gtz v0, :cond_4b

    .line 65
    .line 66
    sget-object p0, Lci0/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "Linking Failed"

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public static b(Ljava/lang/String;I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v1

    .line 22
    .line 23
    if-nez p0, :cond_35

    .line 24
    .line 25
    sget-object p0, Lci0/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Compilation\n"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return p1
.end method

.method public static c(Landroid/graphics/Bitmap;IZ)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xde1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p1, v2, :cond_2f

    .line 9
    .line 10
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    aget p1, v1, v4

    .line 14
    .line 15
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2800

    .line 19
    .line 20
    const v0, 0x46180400    # 9729.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x2801

    .line 27
    .line 28
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2802

    .line 32
    .line 33
    const v0, 0x47012f00    # 33071.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2803

    .line 40
    .line 41
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    aput p1, v1, v4

    .line 55
    .line 56
    :goto_37
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    aget p0, v1, v4

    .line 62
    .line 63
    return p0
.end method

.method public static d(Ljava/nio/IntBuffer;III)I
    .registers 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xde1

    .line 9
    .line 10
    if-ne v0, v3, :cond_41

    .line 11
    .line 12
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    .line 14
    .line 15
    aget v0, v2, v4

    .line 16
    .line 17
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2800

    .line 21
    .line 22
    const v1, 0x46180400    # 9729.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2801

    .line 29
    .line 30
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2802

    .line 34
    .line 35
    const v1, 0x47012f00    # 33071.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2803

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xde1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x1908

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x1908

    .line 53
    .line 54
    const/16 v13, 0x1401

    .line 55
    .line 56
    move/from16 v9, p1

    .line 57
    .line 58
    move/from16 v10, p2

    .line 59
    .line 60
    move-object/from16 v14, p0

    .line 61
    .line 62
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67
    .line 68
    .line 69
    const/16 v14, 0xde1

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v20, 0x1908

    .line 77
    .line 78
    const/16 v21, 0x1401

    .line 79
    .line 80
    move/from16 v18, p1

    .line 81
    .line 82
    move/from16 v19, p2

    .line 83
    .line 84
    move-object/from16 v22, p0

    .line 85
    .line 86
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 87
    .line 88
    .line 89
    aput v0, v2, v4

    .line 90
    .line 91
    :goto_5a
    aget v0, v2, v4

    .line 92
    .line 93
    return v0
.end method

.class public Lcom/zhipin/spherecamerakit/render/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field b:Z

.field c:[F

.field d:Z

.field e:Z

.field f:Landroid/graphics/SurfaceTexture;

.field g:[I

.field h:Loh0/b;

.field i:Loh0/c;

.field j:I

.field k:I

.field l:[I

.field m:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/a;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/render/a;->c:[F

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/a;->e:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/render/a;->g:[I

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/render/a;->l:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->m:[I

    .line 29
    .line 30
    new-instance v0, Loh0/b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Loh0/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->h:Loh0/b;

    .line 36
    .line 37
    new-instance v0, Loh0/c;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Loh0/c;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->i:Loh0/c;

    .line 43
    .line 44
    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->g:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->l:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const v2, 0x8d40

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->m:[I

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const v3, 0x8ce0

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xde1

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->l:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->m:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->l:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->m:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->m:[I

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/16 v1, 0xde1

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xde1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x1908

    .line 27
    .line 28
    iget v6, p0, Lcom/zhipin/spherecamerakit/render/a;->j:I

    .line 29
    .line 30
    iget v7, p0, Lcom/zhipin/spherecamerakit/render/a;->k:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x1908

    .line 34
    .line 35
    const/16 v10, 0x1401

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/a;->g()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/a;->d:Z

    return v0
.end method

.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/render/a;->d:Z

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    const/16 v0, 0x2801

    .line 2
    .line 3
    const/high16 v1, 0x46180000    # 9728.0f

    .line 4
    .line 5
    const/16 v2, 0xde1

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2800

    .line 11
    .line 12
    const v1, 0x46180400    # 9729.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2802

    .line 19
    .line 20
    const v1, 0x47012f00    # 33071.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2803

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/render/a;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/render/a;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->h:Loh0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Loh0/b;->v(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->c:[F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/zhipin/spherecamerakit/utils/f;->a([FZZ)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->c:[F

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public i()V
    .registers 3

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->h:Loh0/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->g:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Loh0/a;->p(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->h:Loh0/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Loh0/b;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_65

    .line 28
    .line 29
    iget p1, p0, Lcom/zhipin/spherecamerakit/render/a;->j:I

    .line 30
    .line 31
    iget v0, p0, Lcom/zhipin/spherecamerakit/render/a;->k:I

    .line 32
    .line 33
    mul-int p1, p1, v0

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/a;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->i:Loh0/c;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/render/a;->c:[F

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static {v2, v1, v9}, Lcom/zhipin/spherecamerakit/utils/f;->a([FZZ)[F

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Loh0/a;->o([F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->i:Loh0/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Loh0/a;->d()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    iget v4, p0, Lcom/zhipin/spherecamerakit/render/a;->j:I

    .line 64
    .line 65
    iget v5, p0, Lcom/zhipin/spherecamerakit/render/a;->k:I

    .line 66
    .line 67
    const/16 v6, 0x1908

    .line 68
    .line 69
    const/16 v7, 0x1401

    .line 70
    .line 71
    move-object v8, p1

    .line 72
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/zhipin/spherecamerakit/render/a;->j:I

    .line 76
    .line 77
    iget v2, p0, Lcom/zhipin/spherecamerakit/render/a;->k:I

    .line 78
    .line 79
    const-string v3, "/SphereCamera"

    .line 80
    .line 81
    invoke-static {p1, v0, v2, v3}, Lcom/zhipin/spherecamerakit/utils/b;->c(Ljava/nio/ByteBuffer;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/a;->i()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/zhipin/spherecamerakit/render/a;->f(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->i:Loh0/c;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/render/a;->c:[F

    .line 93
    .line 94
    invoke-static {v0, v1, v9}, Lcom/zhipin/spherecamerakit/utils/f;->a([FZZ)[F

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Loh0/a;->o([F)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->i:Loh0/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Loh0/a;->d()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/zhipin/spherecamerakit/render/a;->j:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_8

    .line 4
    .line 5
    iget p1, p0, Lcom/zhipin/spherecamerakit/render/a;->k:I

    .line 6
    .line 7
    if-eq p1, p3, :cond_1c

    .line 8
    .line 9
    :cond_8
    iput p2, p0, Lcom/zhipin/spherecamerakit/render/a;->j:I

    .line 10
    .line 11
    iput p3, p0, Lcom/zhipin/spherecamerakit/render/a;->k:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->h:Loh0/b;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Loh0/b;->l(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->i:Loh0/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Loh0/a;->l(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/a;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zhipin/spherecamerakit/render/a;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/render/a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/render/a;->g:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->f:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->h:Loh0/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Loh0/a;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->i:Loh0/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Loh0/c;->m()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->i:Loh0/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Loh0/a;->g()[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, v0, p2}, Lcom/zhipin/spherecamerakit/utils/f;->a([FZZ)[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/render/a;->c:[F

    .line 38
    .line 39
    iget-object p2, p0, Lcom/zhipin/spherecamerakit/render/a;->i:Loh0/c;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Loh0/a;->o([F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

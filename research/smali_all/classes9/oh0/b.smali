.class public Loh0/b;
.super Loh0/d;
.source "SourceFile"


# static fields
.field public static final s:[F

.field public static final t:[F


# instance fields
.field public p:[I

.field public q:[I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Loh0/b;->s:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_26

    .line 13
    .line 14
    .line 15
    sput-object v0, Loh0/b;->t:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Loh0/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Loh0/b;->p:[I

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Loh0/b;->q:[I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Loh0/b;->r:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    invoke-super {p0}, Loh0/a;->d()V

    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    sget-object v0, Loh0/a;->m:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loh0/a;->b:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    iget-boolean v0, p0, Loh0/b;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    sget-object v0, Loh0/b;->t:[F

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    sget-object v0, Loh0/b;->s:[F

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    iput-object v0, p0, Loh0/a;->c:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    return-void
.end method

.method public l(II)V
    .registers 4

    .line 1
    iget v0, p0, Loh0/a;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_8

    .line 4
    .line 5
    iget v0, p0, Loh0/a;->k:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_12

    .line 8
    .line 9
    :cond_8
    iput p1, p0, Loh0/a;->j:I

    .line 10
    .line 11
    iput p2, p0, Loh0/a;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Loh0/b;->s()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loh0/b;->t()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public s()V
    .registers 4

    .line 1
    iget-object v0, p0, Loh0/b;->p:[I

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
    iget-object v0, p0, Loh0/b;->q:[I

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

.method public t()V
    .registers 13

    .line 1
    iget-object v0, p0, Loh0/b;->p:[I

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
    iget-object v0, p0, Loh0/b;->q:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loh0/b;->q:[I

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
    iget v6, p0, Loh0/a;->j:I

    .line 29
    .line 30
    iget v7, p0, Loh0/a;->k:I

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
    invoke-virtual {p0}, Loh0/b;->u()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public u()V
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

.method public v(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Loh0/b;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_17

    .line 4
    .line 5
    iput-boolean p1, p0, Loh0/b;->r:Z

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    sget-object p1, Loh0/b;->t:[F

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object p1, Loh0/b;->s:[F

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    iput-object p1, p0, Loh0/a;->c:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.class public Loh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[F

.field public static final n:[F


# instance fields
.field public a:[F

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field protected l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Loh0/a;->m:[F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_30

    .line 15
    .line 16
    .line 17
    sput-object v0, Loh0/a;->n:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_12

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loh0/a;->a:[F

    .line 12
    .line 13
    iput-object p1, p0, Loh0/a;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Loh0/a;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xde1

    .line 8
    .line 9
    invoke-virtual {p0}, Loh0/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Loh0/a;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4100

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Loh0/a;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loh0/a;->h:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh0/a;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loh0/a;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loh0/a;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loh0/a;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loh0/a;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loh0/a;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loh0/a;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loh0/a;->c()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()V
    .registers 4

    sget-object v0, Loh0/a;->m:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public f()V
    .registers 14

    .line 1
    iget v0, p0, Loh0/a;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loh0/a;->h:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Loh0/a;->f:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v3, 0x1406

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Loh0/a;->b:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    iget v7, p0, Loh0/a;->h:I

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/16 v9, 0x1406

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    iget-object v12, p0, Loh0/a;->c:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()[F
    .registers 2

    iget-object v0, p0, Loh0/a;->a:[F

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Loh0/a;->d:I

    return v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget v0, p0, Loh0/a;->e:I

    .line 2
    .line 3
    const-string v1, "a_Position"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Loh0/a;->f:I

    .line 10
    .line 11
    iget v0, p0, Loh0/a;->e:I

    .line 12
    .line 13
    const-string v1, "u_matrix"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Loh0/a;->g:I

    .line 20
    .line 21
    iget v0, p0, Loh0/a;->e:I

    .line 22
    .line 23
    const-string v1, "a_texCoord"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Loh0/a;->h:I

    .line 30
    .line 31
    iget v0, p0, Loh0/a;->e:I

    .line 32
    .line 33
    const-string v1, "s_texture"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Loh0/a;->i:I

    .line 40
    .line 41
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
    sget-object v0, Loh0/a;->n:[F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loh0/a;->c:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    return-void
.end method

.method public k()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public l(II)V
    .registers 3

    .line 1
    iput p1, p0, Loh0/a;->j:I

    .line 2
    .line 3
    iput p2, p0, Loh0/a;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh0/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Loh0/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Loh0/a;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()V
    .registers 5

    iget v0, p0, Loh0/a;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Loh0/a;->g()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public o([F)V
    .registers 2

    iput-object p1, p0, Loh0/a;->a:[F

    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Loh0/a;->d:I

    return-void
.end method

.method public q()V
    .registers 4

    iget v0, p0, Loh0/a;->j:I

    iget v1, p0, Loh0/a;->k:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public r()V
    .registers 2

    iget v0, p0, Loh0/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

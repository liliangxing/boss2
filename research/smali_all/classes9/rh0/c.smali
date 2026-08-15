.class public Lrh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:[F

.field public g:[F

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_18

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrh0/c;->f:[F

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_34

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrh0/c;->g:[F

    .line 21
    .line 22
    iput-object p1, p0, Lrh0/c;->h:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_34
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I[FI)V
    .registers 9

    .line 1
    iget v0, p0, Lrh0/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->s(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrh0/c;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lrh0/c;->a:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    const-string v2, "a_Position"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/zhipin/spherecamerakit/utils/g;->r(ILjava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lrh0/c;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lrh0/c;->b:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    const-string v4, "a_texCoord"

    .line 22
    .line 23
    invoke-static {v0, v4, v1, v2}, Lcom/zhipin/spherecamerakit/utils/g;->r(ILjava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lrh0/c;->e:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lrh0/c;->d:I

    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lcom/zhipin/spherecamerakit/utils/g;->a(III)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lrh0/c;->f:[F

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    div-int/2addr p1, v3

    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/utils/g;->s(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrh0/c;->f:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrh0/c;->a:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    iget-object v0, p0, Lrh0/c;->g:[F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrh0/c;->b:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget-object v0, p0, Lrh0/c;->h:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lnh0/g;->f:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lrh0/c;->h:Landroid/content/Context;

    .line 26
    .line 27
    sget v2, Lnh0/g;->d:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/zhipin/spherecamerakit/utils/g;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lrh0/c;->c:I

    .line 38
    .line 39
    const-string v1, "u_matrix"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->p(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lrh0/c;->e:I

    .line 46
    .line 47
    iget v0, p0, Lrh0/c;->c:I

    .line 48
    .line 49
    const-string v1, "s_texture"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->p(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lrh0/c;->d:I

    .line 56
    .line 57
    return-void
.end method

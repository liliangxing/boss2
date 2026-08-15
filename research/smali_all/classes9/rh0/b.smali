.class public Lrh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh0/b$a;
    }
.end annotation


# static fields
.field public static final h:[F

.field public static final i:[F

.field public static final j:[F


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field private c:I

.field public d:Z

.field public e:I

.field public f:I

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_1a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrh0/b;->h:[F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_36

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrh0/b;->i:[F

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_4a

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrh0/b;->j:[F

    .line 25
    .line 26
    return-void

    .line 27
    :array_1a
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_36
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

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_4a
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrh0/b;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrh0/b;->g:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I[FI)V
    .registers 9

    .line 1
    iget v0, p0, Lrh0/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->s(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrh0/b;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lrh0/b;->a:Ljava/nio/FloatBuffer;

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
    iget v0, p0, Lrh0/b;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lrh0/b;->b:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    const-string v4, "a_texCoord"

    .line 22
    .line 23
    invoke-static {v0, v4, v1, v2}, Lcom/zhipin/spherecamerakit/utils/g;->r(ILjava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lrh0/b;->f:I

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
    const p2, 0x84c0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 37
    .line 38
    .line 39
    const p2, 0x8d65

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lrh0/b;->e:I

    .line 46
    .line 47
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrh0/b;->h:[F

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    div-int/2addr p1, v3

    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/utils/g;->s(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(I[FILrh0/b$a;II)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    move/from16 v10, p6

    .line 7
    .line 8
    iget v2, v0, Lrh0/b;->c:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/utils/g;->s(I)V

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lrh0/b;->c:I

    .line 14
    .line 15
    iget-object v3, v0, Lrh0/b;->a:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    const-string v4, "a_Position"

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {v2, v4, v5, v3}, Lcom/zhipin/spherecamerakit/utils/g;->r(ILjava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Lrh0/b;->c:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iget-object v4, v0, Lrh0/b;->b:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const-string v6, "a_texCoord"

    .line 29
    .line 30
    invoke-static {v2, v6, v3, v4}, Lcom/zhipin/spherecamerakit/utils/g;->r(ILjava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lrh0/b;->f:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v4, p2

    .line 38
    invoke-static {v2, v3, v11, p2, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 39
    .line 40
    .line 41
    const v2, 0x84c0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x8d65

    .line 48
    .line 49
    .line 50
    move v3, p1

    .line 51
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lrh0/b;->e:I

    .line 55
    .line 56
    move/from16 v3, p3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lrh0/b;->h:[F

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    div-int/2addr v2, v5

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3, v11, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_62

    .line 70
    .line 71
    mul-int v2, v9, v10

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v6, 0x1908

    .line 85
    .line 86
    const/16 v7, 0x1401

    .line 87
    .line 88
    move/from16 v4, p5

    .line 89
    .line 90
    move/from16 v5, p6

    .line 91
    .line 92
    move-object v8, v12

    .line 93
    invoke-static/range {v2 .. v8}, Lrh0/a;->a(IIIIIILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v12, v9, v10}, Lrh0/b$a;->a(Ljava/nio/ByteBuffer;II)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {v11}, Lcom/zhipin/spherecamerakit/utils/g;->s(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    sget-object v0, Lrh0/b;->h:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrh0/b;->a:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    iget-boolean v0, p0, Lrh0/b;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    sget-object v0, Lrh0/b;->j:[F

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
    sget-object v0, Lrh0/b;->i:[F

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    iput-object v0, p0, Lrh0/b;->b:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    iget-object v0, p0, Lrh0/b;->g:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lnh0/g;->f:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lrh0/b;->g:Landroid/content/Context;

    .line 37
    .line 38
    sget v2, Lnh0/g;->e:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/zhipin/spherecamerakit/utils/g;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lrh0/b;->c:I

    .line 49
    .line 50
    const-string v1, "u_matrix"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->p(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lrh0/b;->f:I

    .line 57
    .line 58
    iget v0, p0, Lrh0/b;->c:I

    .line 59
    .line 60
    const-string v1, "s_texture"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->p(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lrh0/b;->e:I

    .line 67
    .line 68
    return-void
.end method

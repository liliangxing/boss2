.class public Lsh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:F

.field private e:I

.field private f:[F

.field g:[F

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "attribute vec4 a_Position;uniform mat4 u_matrix;void main() {  gl_Position = u_matrix*a_Position;}"

    .line 5
    .line 6
    iput-object p1, p0, Lsh0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "precision mediump float;uniform vec4 v_color;void main() {  gl_FragColor = v_color;}"

    .line 9
    .line 10
    iput-object p1, p0, Lsh0/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lsh0/a;->d:F

    .line 15
    .line 16
    const/16 p1, 0x168

    .line 17
    .line 18
    iput p1, p0, Lsh0/a;->e:I

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_1c

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsh0/a;->g:[F

    .line 27
    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()[F
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lsh0/a;->e:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x43b40000    # 360.0f

    .line 24
    .line 25
    div-float v3, v4, v3

    .line 26
    .line 27
    :goto_1a
    add-float v5, v3, v4

    .line 28
    .line 29
    cmpg-float v5, v1, v5

    .line 30
    .line 31
    if-gez v5, :cond_55

    .line 32
    .line 33
    iget v5, p0, Lsh0/a;->d:F

    .line 34
    .line 35
    float-to-double v5, v5

    .line 36
    float-to-double v7, v1

    .line 37
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double v7, v7, v9

    .line 43
    .line 44
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v7, v9

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    mul-double v5, v5, v9

    .line 55
    .line 56
    double-to-float v5, v5

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v5, p0, Lsh0/a;->d:F

    .line 65
    .line 66
    float-to-double v5, v5

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    mul-double v5, v5, v7

    .line 72
    .line 73
    double-to-float v5, v5

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-float/2addr v1, v3

    .line 85
    goto :goto_1a

    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v2, v1, [F

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5c
    if-ge v3, v1, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aput v4, v2, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_5c

    .line 110
    :cond_6d
    return-object v2
.end method


# virtual methods
.method public b(I[FI)V
    .registers 6

    .line 1
    iget p1, p0, Lsh0/a;->h:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/utils/g;->s(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsh0/a;->a()[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsh0/a;->f:[F

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsh0/a;->a:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    iget p3, p0, Lsh0/a;->h:I

    .line 19
    .line 20
    const-string v0, "a_Position"

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p3, v0, v1, p1}, Lcom/zhipin/spherecamerakit/utils/g;->r(ILjava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lsh0/a;->j:I

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p3, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lsh0/a;->i:I

    .line 34
    .line 35
    iget-object p2, p0, Lsh0/a;->g:[F

    .line 36
    .line 37
    invoke-static {p1, p3, p2, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsh0/a;->f:[F

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    div-int/2addr p1, v1

    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->s(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsh0/a;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsh0/a;->f:[F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/utils/g;->d([F)Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsh0/a;->a:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    const-string v0, "attribute vec4 a_Position;uniform mat4 u_matrix;void main() {  gl_Position = u_matrix*a_Position;}"

    .line 14
    .line 15
    const-string v1, "precision mediump float;uniform vec4 v_color;void main() {  gl_FragColor = v_color;}"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lsh0/a;->h:I

    .line 22
    .line 23
    const-string v1, "u_matrix"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->p(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lsh0/a;->j:I

    .line 30
    .line 31
    iget v0, p0, Lsh0/a;->h:I

    .line 32
    .line 33
    const-string v1, "v_color"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/g;->p(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lsh0/a;->i:I

    .line 40
    .line 41
    return-void
.end method

.method public d(IIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lsh0/a;->g:[F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v0, v2

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    div-float/2addr p1, v1

    .line 12
    const/4 p2, 0x1

    .line 13
    aput p1, v0, p2

    .line 14
    .line 15
    int-to-float p1, p3

    .line 16
    div-float/2addr p1, v1

    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    int-to-float p1, p4

    .line 21
    div-float/2addr p1, v1

    .line 22
    const/4 p2, 0x3

    .line 23
    aput p1, v0, p2

    .line 24
    .line 25
    return-void
.end method

.method public e(F)V
    .registers 2

    iput p1, p0, Lsh0/a;->d:F

    return-void
.end method

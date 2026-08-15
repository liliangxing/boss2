.class public Lbi0/d;
.super Lbi0/c;
.source "SourceFile"


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi0/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi0/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:[I

.field private n:[I

.field private final o:Ljava/nio/FloatBuffer;

.field private final p:Ljava/nio/FloatBuffer;

.field private final q:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbi0/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbi0/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lbi0/c;-><init>()V

    .line 3
    iput-object p1, p0, Lbi0/d;->k:Ljava/util/List;

    if-nez p1, :cond_f

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbi0/d;->k:Ljava/util/List;

    goto :goto_12

    .line 5
    :cond_f
    invoke-virtual {p0}, Lbi0/d;->s()V

    .line 6
    :goto_12
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/a;->w:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbi0/d;->o:Ljava/nio/FloatBuffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    sget-object p1, Lci0/b;->a:[F

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lbi0/d;->p:Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lci0/b;->b(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)[F

    move-result-object p1

    .line 15
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lbi0/d;->q:Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbi0/d;->n:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbi0/d;->n:[I

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lbi0/d;->m:[I

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbi0/d;->m:[I

    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lbi0/d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi0/d;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbi0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbi0/c;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    invoke-super {p0}, Lbi0/c;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbi0/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbi0/c;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_67

    .line 9
    .line 10
    iget-object v0, p0, Lbi0/d;->m:[I

    .line 11
    .line 12
    if-eqz v0, :cond_67

    .line 13
    .line 14
    iget-object v0, p0, Lbi0/d;->n:[I

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_67

    .line 19
    :cond_12
    iget-object v0, p0, Lbi0/d;->l:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_67

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_67

    .line 30
    .line 31
    iget-object v3, p0, Lbi0/d;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbi0/c;

    .line 38
    .line 39
    add-int/lit8 v4, v0, -0x1

    .line 40
    .line 41
    if-ge v2, v4, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :goto_2d
    const v6, 0x8d40

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_3d

    .line 50
    .line 51
    iget-object v7, p0, Lbi0/d;->m:[I

    .line 52
    .line 53
    aget v7, v7, v2

    .line 54
    .line 55
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-nez v2, :cond_43

    .line 63
    .line 64
    invoke-virtual {v3, p1, p2, p3}, Lbi0/c;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    if-ne v2, v4, :cond_54

    .line 69
    .line 70
    iget-object v4, p0, Lbi0/d;->o:Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    rem-int/lit8 v7, v0, 0x2

    .line 73
    .line 74
    if-nez v7, :cond_4e

    .line 75
    .line 76
    iget-object v7, p0, Lbi0/d;->q:Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget-object v7, p0, Lbi0/d;->p:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v3, p1, v4, v7}, Lbi0/c;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iget-object v4, p0, Lbi0/d;->o:Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    iget-object v7, p0, Lbi0/d;->p:Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v4, v7}, Lbi0/c;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    if-eqz v5, :cond_64

    .line 93
    .line 94
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbi0/d;->n:[I

    .line 98
    .line 99
    aget p1, p1, v2

    .line 100
    .line 101
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1c

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-super {p0}, Lbi0/c;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi0/d;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbi0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbi0/c;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public k(II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lbi0/c;->k(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbi0/d;->m:[I

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lbi0/d;->p()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, v0, Lbi0/d;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v1, :cond_28

    .line 22
    .line 23
    iget-object v4, v0, Lbi0/d;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbi0/c;

    .line 30
    .line 31
    move/from16 v14, p1

    .line 32
    .line 33
    move/from16 v15, p2

    .line 34
    .line 35
    invoke-virtual {v4, v14, v15}, Lbi0/c;->k(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    move/from16 v14, p1

    .line 42
    .line 43
    move/from16 v15, p2

    .line 44
    .line 45
    iget-object v1, v0, Lbi0/d;->l:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_ab

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_ab

    .line 54
    .line 55
    iget-object v1, v0, Lbi0/d;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    sub-int/2addr v1, v3

    .line 63
    new-array v4, v1, [I

    .line 64
    .line 65
    iput-object v4, v0, Lbi0/d;->m:[I

    .line 66
    .line 67
    new-array v4, v1, [I

    .line 68
    .line 69
    iput-object v4, v0, Lbi0/d;->n:[I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_47
    if-ge v4, v1, :cond_ab

    .line 73
    .line 74
    iget-object v5, v0, Lbi0/d;->m:[I

    .line 75
    .line 76
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lbi0/d;->n:[I

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lbi0/d;->n:[I

    .line 85
    .line 86
    aget v5, v5, v4

    .line 87
    .line 88
    const/16 v13, 0xde1

    .line 89
    .line 90
    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0xde1

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x1908

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x1908

    .line 100
    .line 101
    const/16 v12, 0x1401

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move/from16 v8, p1

    .line 106
    .line 107
    move/from16 v9, p2

    .line 108
    .line 109
    const/16 v3, 0xde1

    .line 110
    .line 111
    move-object/from16 v13, v16

    .line 112
    .line 113
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x2800

    .line 117
    .line 118
    const v6, 0x46180400    # 9729.0f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x2801

    .line 125
    .line 126
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x2802

    .line 130
    .line 131
    const v6, 0x47012f00    # 33071.0f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x2803

    .line 138
    .line 139
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lbi0/d;->m:[I

    .line 143
    .line 144
    aget v5, v5, v4

    .line 145
    .line 146
    const v6, 0x8d40

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lbi0/d;->n:[I

    .line 153
    .line 154
    aget v5, v5, v4

    .line 155
    .line 156
    const v7, 0x8ce0

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7, v3, v5, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_47

    .line 172
    :cond_ab
    return-void
.end method

.method public o(Lbi0/c;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lbi0/d;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbi0/d;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi0/d;->k:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbi0/d;->l:Ljava/util/List;

    return-object v0
.end method

.method public s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbi0/d;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lbi0/d;->l:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbi0/d;->l:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lbi0/d;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_48

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbi0/c;

    .line 38
    .line 39
    instance-of v2, v1, Lbi0/d;

    .line 40
    .line 41
    if-eqz v2, :cond_42

    .line 42
    .line 43
    check-cast v1, Lbi0/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbi0/d;->s()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbi0/d;->r()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1a

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    iget-object v2, p0, Lbi0/d;->l:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1a

    .line 67
    :cond_42
    iget-object v2, p0, Lbi0/d;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1a

    .line 73
    :cond_48
    return-void
.end method

.class public Ljp/co/cyberagent/android/gpuimage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final w:[F


# instance fields
.field private b:Lbi0/c;

.field public final c:Ljava/lang/Object;

.field private d:I

.field private e:Landroid/graphics/SurfaceTexture;

.field private final f:Ljava/nio/FloatBuffer;

.field private final g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/IntBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

.field private q:Z

.field private r:Z

.field private s:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a;->w:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lbi0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 18
    .line 19
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->s:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->t:F

    .line 23
    .line 24
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->u:F

    .line 25
    .line 26
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->v:F

    .line 27
    .line 28
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Lbi0/c;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->n:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljava/util/Queue;

    .line 43
    .line 44
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/a;->w:[F

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    mul-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lci0/b;->a:[F

    .line 76
    .line 77
    array-length p1, p1

    .line 78
    mul-int/lit8 p1, p1, 0x4

    .line 79
    .line 80
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->C(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/a;)Ljava/nio/IntBuffer;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljava/nio/IntBuffer;

    return-object p0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/a;)I
    .registers 1

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:I

    return p0
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/a;I)I
    .registers 2

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:I

    return p1
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/a;)I
    .registers 1

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->k:I

    return p0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/a;I)I
    .registers 2

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->k:I

    return p1
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/a;I)I
    .registers 2

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->l:I

    return p1
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/a;)V
    .registers 1

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->p()V

    return-void
.end method

.method static synthetic h(Ljp/co/cyberagent/android/gpuimage/a;)Landroid/graphics/SurfaceTexture;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic i(Ljp/co/cyberagent/android/gpuimage/a;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .registers 2

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic j(Ljp/co/cyberagent/android/gpuimage/a;)Lbi0/c;
    .registers 1

    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Lbi0/c;

    return-object p0
.end method

.method static synthetic k(Ljp/co/cyberagent/android/gpuimage/a;Lbi0/c;)Lbi0/c;
    .registers 2

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Lbi0/c;

    return-object p1
.end method

.method static synthetic l(Ljp/co/cyberagent/android/gpuimage/a;)I
    .registers 1

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->i:I

    return p0
.end method

.method static synthetic m(Ljp/co/cyberagent/android/gpuimage/a;)I
    .registers 1

    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    return p0
.end method

.method static synthetic n(Ljp/co/cyberagent/android/gpuimage/a;I)I
    .registers 2

    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->m:I

    return p1
.end method

.method private o(FF)F
    .registers 4

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    goto :goto_a

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_a
    return p2
.end method

.method private p()V
    .registers 16

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->i:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    .line 5
    .line 6
    int-to-float v3, v2

    .line 7
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/a;->p:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 8
    .line 9
    sget-object v5, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 10
    .line 11
    if-eq v4, v5, :cond_10

    .line 12
    .line 13
    sget-object v5, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 14
    .line 15
    if-ne v4, v5, :cond_12

    .line 16
    .line 17
    :cond_10
    int-to-float v1, v2

    .line 18
    int-to-float v3, v0

    .line 19
    :cond_12
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->k:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float v0, v1, v0

    .line 23
    .line 24
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/a;->l:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    div-float v2, v3, v2

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/a;->k:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    mul-float v2, v2, v0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/a;->l:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    mul-float v4, v4, v0

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v0, v3

    .line 55
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a;->w:[F

    .line 56
    .line 57
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/a;->p:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 58
    .line 59
    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/a;->q:Z

    .line 60
    .line 61
    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/a;->r:Z

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lci0/b;->b(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)[F

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/a;->s:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 68
    .line 69
    sget-object v5, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v9, 0x5

    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v11, 0x3

    .line 78
    const/4 v12, 0x2

    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-ne v4, v5, :cond_a3

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    div-float v2, v4, v2

    .line 86
    .line 87
    sub-float v2, v4, v2

    .line 88
    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v2, v5

    .line 92
    div-float v0, v4, v0

    .line 93
    .line 94
    sub-float/2addr v4, v0

    .line 95
    div-float/2addr v4, v5

    .line 96
    new-array v0, v6, [F

    .line 97
    .line 98
    aget v5, v3, v14

    .line 99
    .line 100
    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/a;->o(FF)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v5, v0, v14

    .line 105
    .line 106
    aget v5, v3, v13

    .line 107
    .line 108
    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/a;->o(FF)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    aput v5, v0, v13

    .line 113
    .line 114
    aget v5, v3, v12

    .line 115
    .line 116
    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/a;->o(FF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aput v5, v0, v12

    .line 121
    .line 122
    aget v5, v3, v11

    .line 123
    .line 124
    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/a;->o(FF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    aput v5, v0, v11

    .line 129
    .line 130
    aget v5, v3, v10

    .line 131
    .line 132
    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/a;->o(FF)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    aput v5, v0, v10

    .line 137
    .line 138
    aget v5, v3, v9

    .line 139
    .line 140
    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/a;->o(FF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aput v5, v0, v9

    .line 145
    .line 146
    aget v5, v3, v8

    .line 147
    .line 148
    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/a;->o(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aput v2, v0, v8

    .line 153
    .line 154
    aget v2, v3, v7

    .line 155
    .line 156
    invoke-direct {p0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/a;->o(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput v2, v0, v7

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    goto :goto_ce

    .line 164
    :cond_a3
    new-array v4, v6, [F

    .line 165
    .line 166
    aget v5, v1, v14

    .line 167
    .line 168
    div-float/2addr v5, v0

    .line 169
    aput v5, v4, v14

    .line 170
    .line 171
    aget v5, v1, v13

    .line 172
    .line 173
    div-float/2addr v5, v2

    .line 174
    aput v5, v4, v13

    .line 175
    .line 176
    aget v5, v1, v12

    .line 177
    .line 178
    div-float/2addr v5, v0

    .line 179
    aput v5, v4, v12

    .line 180
    .line 181
    aget v5, v1, v11

    .line 182
    .line 183
    div-float/2addr v5, v2

    .line 184
    aput v5, v4, v11

    .line 185
    .line 186
    aget v5, v1, v10

    .line 187
    .line 188
    div-float/2addr v5, v0

    .line 189
    aput v5, v4, v10

    .line 190
    .line 191
    aget v5, v1, v9

    .line 192
    .line 193
    div-float/2addr v5, v2

    .line 194
    aput v5, v4, v9

    .line 195
    .line 196
    aget v5, v1, v8

    .line 197
    .line 198
    div-float/2addr v5, v0

    .line 199
    aput v5, v4, v8

    .line 200
    .line 201
    aget v0, v1, v7

    .line 202
    .line 203
    div-float/2addr v0, v2

    .line 204
    aput v0, v4, v7

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    :goto_ce
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljava/nio/FloatBuffer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljava/nio/FloatBuffer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljava/nio/FloatBuffer;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private w(Ljava/util/Queue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$e;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$e;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->p:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V
    .registers 4

    .line 1
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/a;->q:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/a;->r:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->B(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V
    .registers 4

    invoke-virtual {p0, p1, p3, p2}, Ljp/co/cyberagent/android/gpuimage/a;->C(Ljp/co/cyberagent/android/gpuimage/util/Rotation;ZZ)V

    return-void
.end method

.method public E(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .registers 2

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->s:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    return-void
.end method

.method public F(Landroid/hardware/Camera;)V
    .registers 3

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$b;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/a$b;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 5

    .line 1
    const/16 p1, 0x4100

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->n:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->w(Ljava/util/Queue;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Lbi0/c;

    .line 12
    .line 13
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->f:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/a;->g:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lbi0/c;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->w(Ljava/util/Queue;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->e:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 10
    .line 11
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/a;->v([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    .line 1
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/a;->i:I

    .line 2
    .line 3
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Lbi0/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbi0/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Lbi0/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lbi0/c;->k(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;->p()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_23

    .line 38
    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 5

    .line 1
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->t:F

    .line 2
    .line 3
    iget p2, p0, Ljp/co/cyberagent/android/gpuimage/a;->u:F

    .line 4
    .line 5
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->v:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xb71

    .line 13
    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->b:Lbi0/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbi0/c;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()V
    .registers 2

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$d;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/a$d;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected r()I
    .registers 2

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->j:I

    return v0
.end method

.method protected s()I
    .registers 2

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->i:I

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->q:Z

    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->r:Z

    return v0
.end method

.method public v([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljava/nio/IntBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    mul-int v0, p2, p3

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->h:Ljava/nio/IntBuffer;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->n:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a$a;-><init>(Ljp/co/cyberagent/android/gpuimage/a;[BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->x(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected x(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->n:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->n:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method protected y(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->o:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public z(Lbi0/c;)V
    .registers 3

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$c;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/a$c;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Lbi0/c;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->x(Ljava/lang/Runnable;)V

    return-void
.end method

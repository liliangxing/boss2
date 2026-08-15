.class public Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;
.super Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;
.source "SourceFile"


# instance fields
.field private A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:I

.field private D:Z

.field private E:F

.field private F:Z

.field private G:Z

.field private final f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Paint;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final t:[F

.field private u:[F

.field private v:[F

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-class p3, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->f:Ljava/lang/String;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->j:F

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->k:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->n:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2c
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3c

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3c
    new-array v1, v2, [F

    .line 12
    fill-array-data v1, :array_5c

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->t:[F

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->A:Landroid/util/SparseArray;

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->B:Z

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->C:I

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->D:Z

    .line 17
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->E:F

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->F:Z

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->G:Z

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->g:Landroid/content/Context;

    .line 21
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r(Landroid/util/AttributeSet;)V

    return-void

    :array_5c
    .array-data 4
        0x3f19999a    # 0.6f
        -0x40e66666    # -0.6f
        -0x41666666    # -0.3f
    .end array-data
.end method

.method private m()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->F:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->E:F

    .line 9
    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_14

    .line 13
    .line 14
    const v1, 0x3ca3d70a    # 0.02f

    .line 15
    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->E:F

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->E:F

    .line 22
    .line 23
    :goto_16
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->E:F

    .line 24
    .line 25
    return v0
.end method

.method private n(FF)D
    .registers 10

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    rem-float/2addr p2, v1

    .line 9
    float-to-double v1, p1

    .line 10
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v5, v1, v3

    .line 16
    .line 17
    float-to-double p1, p2

    .line 18
    mul-double p1, p1, v3

    .line 19
    .line 20
    sub-double/2addr v5, p1

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->A:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_2d

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->A:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-double/2addr v1, v3

    .line 53
    div-double v1, v3, v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->A:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-wide v0, v1

    .line 65
    :goto_40
    mul-double p1, p1, v0

    .line 66
    .line 67
    return-wide p1
.end method

.method private o()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-le v0, v1, :cond_8

    .line 6
    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m:I

    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v0, v1, :cond_f

    .line 13
    .line 14
    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private p()V
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->k:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_8

    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->k:I

    :cond_8
    return-void
.end method

.method private r(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lba/n;->B5:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/n;->C5:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->n:I

    .line 19
    .line 20
    sget v0, Lba/n;->G5:I

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->h:I

    .line 29
    .line 30
    sget v0, Lba/n;->E5:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->g:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lba/d;->q0:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->o:I

    .line 45
    .line 46
    sget v0, Lba/n;->I5:I

    .line 47
    .line 48
    const/high16 v1, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->p:I

    .line 56
    .line 57
    sget v0, Lba/n;->D5:I

    .line 58
    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->q:I

    .line 67
    .line 68
    sget v0, Lba/n;->F5:I

    .line 69
    .line 70
    const/high16 v1, 0x437a0000    # 250.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->i:F

    .line 77
    .line 78
    sget v0, Lba/n;->H5:I

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m:I

    .line 86
    .line 87
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->n:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->G:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->p()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->o()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7a

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, -0x3

    .line 120
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->x:I

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 14
    .line 15
    if-eqz v0, :cond_89

    .line 16
    .line 17
    if-eqz p1, :cond_89

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->h:I

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_89

    .line 24
    :cond_17
    shr-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->z:F

    .line 33
    .line 34
    iget p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    const v2, 0x3eb33333    # 0.35f

    .line 38
    .line 39
    .line 40
    mul-float p1, p1, v2

    .line 41
    .line 42
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->l:F

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    add-int/2addr v0, p1

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u:[F

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->f:Ljava/lang/String;

    .line 51
    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    const-string v0, "initDraw %s"

    .line 58
    .line 59
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->h:I

    .line 63
    .line 64
    add-int/lit8 v0, p1, 0x1

    .line 65
    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->v:[F

    .line 69
    .line 70
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr v0, p1

    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_4b
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->h:I

    .line 77
    .line 78
    if-gt p1, v2, :cond_73

    .line 79
    .line 80
    int-to-float v2, p1

    .line 81
    mul-float v2, v2, v0

    .line 82
    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u:[F

    .line 84
    .line 85
    if-nez v4, :cond_5f

    .line 86
    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "samplingX is null"

    .line 90
    .line 91
    new-array v6, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u:[F

    .line 97
    .line 98
    aput v2, v4, p1

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->v:[F

    .line 101
    .line 102
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    div-float/2addr v2, v5

    .line 106
    const/high16 v5, 0x40800000    # 4.0f

    .line 107
    .line 108
    mul-float v2, v2, v5

    .line 109
    .line 110
    sub-float/2addr v2, v1

    .line 111
    aput v2, v4, p1

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_4b

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->o:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->p:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method private t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u:[F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "initParameters %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->C:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->E:F

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->B:Z

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->D:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u:[F

    .line 27
    .line 28
    return-void
.end method

.method private u()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u:[F

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->v:[F

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->t:[F

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method private v(Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_b5

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Path;

    .line 20
    .line 21
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Path;

    .line 35
    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_2d
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->h:I

    .line 47
    .line 48
    if-gt v0, v3, :cond_60

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    int-to-float v5, v0

    .line 53
    mul-float v5, v5, v4

    .line 54
    .line 55
    iget v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->C:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    mul-float v5, v5, v4

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v5, v3

    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/graphics/Path;

    .line 69
    .line 70
    iget v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/graphics/Path;

    .line 83
    .line 84
    iget v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    sub-float/2addr v4, v5

    .line 88
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2d

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/graphics/Path;

    .line 104
    .line 105
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v3, v4

    .line 111
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/Path;

    .line 124
    .line 125
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v3, v4

    .line 129
    iget v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->C:I

    .line 136
    .line 137
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 138
    .line 139
    div-int/lit8 v3, v3, 0x3c

    .line 140
    .line 141
    add-int/2addr v0, v3

    .line 142
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->C:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/graphics/Path;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->C:I

    .line 171
    .line 172
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 173
    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    if-le p1, v0, :cond_b4

    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->B:Z

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b4
    return v2

    .line 182
    :cond_b5
    :goto_b5
    return v1
.end method

.method private w()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_26

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Path;

    .line 28
    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_26
    return-void
.end method

.method private x()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->j:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->k:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->l:F

    .line 7
    .line 8
    sub-float/2addr v2, v3

    .line 9
    cmpg-float v2, v0, v2

    .line 10
    .line 11
    if-gez v2, :cond_10

    .line 12
    .line 13
    add-float/2addr v0, v3

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->j:F

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    int-to-float v2, v1

    .line 18
    add-float/2addr v2, v3

    .line 19
    cmpl-float v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_27

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float v2, v3, v1

    .line 26
    .line 27
    cmpg-float v2, v0, v2

    .line 28
    .line 29
    if-gez v2, :cond_23

    .line 30
    .line 31
    mul-float v3, v3, v1

    .line 32
    .line 33
    iput v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->j:F

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    sub-float/2addr v0, v3

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->j:F

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    int-to-float v0, v1

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->j:F

    .line 42
    .line 43
    :goto_2a
    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->n:I

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->n:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;J)V
    .registers 11

    .line 1
    long-to-float p2, p2

    .line 2
    iget p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->i:F

    .line 3
    .line 4
    div-float/2addr p2, p3

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->v(Landroid/graphics/Canvas;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_ec

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->x()V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->h:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_6e

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->u:[F

    .line 49
    .line 50
    aget v1, v1, v0

    .line 51
    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->z:F

    .line 53
    .line 54
    float-to-double v2, v2

    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->v:[F

    .line 56
    .line 57
    aget v4, v4, v0

    .line 58
    .line 59
    invoke-direct {p0, v4, p2}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->n(FF)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    mul-double v2, v2, v4

    .line 64
    .line 65
    double-to-float v2, v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_6b

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->t:[F

    .line 76
    .line 77
    aget v4, v4, v3

    .line 78
    .line 79
    mul-float v4, v4, v2

    .line 80
    .line 81
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->j:F

    .line 82
    .line 83
    mul-float v4, v4, v5

    .line 84
    .line 85
    const v5, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    mul-float v4, v4, v5

    .line 89
    .line 90
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/graphics/Path;

    .line 97
    .line 98
    iget v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    add-float/2addr v6, v4

    .line 102
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_42

    .line 108
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1b

    .line 111
    :cond_6e
    const/4 p2, 0x0

    .line 112
    :goto_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p2, v0, :cond_8b

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/Path;

    .line 127
    .line 128
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->y:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_6f

    .line 140
    :cond_8b
    :goto_8b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ge p3, p2, :cond_ec

    .line 147
    .line 148
    if-nez p3, :cond_ac

    .line 149
    .line 150
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 151
    .line 152
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->p:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/high16 v0, 0x437f0000    # 255.0f

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    mul-float v1, v1, v0

    .line 167
    .line 168
    float-to-int v0, v1

    .line 169
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_dc

    .line 173
    :cond_ac
    const/4 p2, 0x1

    .line 174
    if-ne p3, p2, :cond_c6

    .line 175
    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->q:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 185
    .line 186
    const/high16 v0, 0x42960000    # 75.0f

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    mul-float v1, v1, v0

    .line 193
    .line 194
    float-to-int v0, v1

    .line 195
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_dc

    .line 199
    :cond_c6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->q:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 208
    .line 209
    const/high16 v0, 0x41c80000    # 25.0f

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    mul-float v1, v1, v0

    .line 216
    .line 217
    float-to-int v0, v1

    .line 218
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Landroid/graphics/Path;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_8b

    .line 237
    :cond_ec
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startAnim"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "call startAnim return when anim is running"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->t()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "stopAnim"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->G:Z

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->n:I

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->n:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->w()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_36

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->s:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->r:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_44
    .catchall {:try_start_1 .. :try_end_33} :catchall_39

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    if-eqz v0, :cond_4e

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    throw v1

    .line 69
    :catch_44
    nop

    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public setBackGroundColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->G:Z

    .line 9
    .line 10
    return-void
.end method

.method public setLineColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->o:I

    return-void
.end method

.method public setMoveSpeed(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->i:F

    return-void
.end method

.method public setSensibility(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->k:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->l:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_13

    .line 14
    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->k:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/WaveLineView;->p()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

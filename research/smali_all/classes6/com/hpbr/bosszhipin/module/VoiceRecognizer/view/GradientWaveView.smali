.class public Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;
.super Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final B:[F

.field private C:[F

.field private D:[F

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:I

.field private L:Z

.field private M:F

.field private N:Z

.field private O:Z

.field private P:[I

.field private Q:[I

.field private R:[I

.field private S:[F

.field private T:F

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

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-class p3, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->f:Ljava/lang/String;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->j:F

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->k:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->n:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2c
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3c

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3c
    new-array v1, v2, [F

    .line 12
    fill-array-data v1, :array_60

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->B:[F

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->I:Landroid/util/SparseArray;

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->J:Z

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->K:I

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->L:Z

    .line 17
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->M:F

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->N:Z

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->O:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    iput p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->T:F

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->g:Landroid/content/Context;

    .line 22
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->s(Landroid/util/AttributeSet;)V

    return-void

    :array_60
    .array-data 4
        0x3f4ccccd    # 0.8f
        -0x40b33333    # -0.8f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private m()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->N:Z

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->M:F

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->M:F

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->M:F

    .line 22
    .line 23
    :goto_16
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->M:F

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->I:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->I:Landroid/util/SparseArray;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->I:Landroid/util/SparseArray;

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

.method private o(FF)D
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
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->I:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->I:Landroid/util/SparseArray;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->I:Landroid/util/SparseArray;

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

.method private p()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-le v0, v1, :cond_8

    .line 6
    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m:I

    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ge v0, v1, :cond_f

    .line 13
    .line 14
    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private q()V
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->k:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_8

    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->k:I

    :cond_8
    return-void
.end method

.method private s(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lba/n;->O1:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/n;->S1:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->n:I

    .line 19
    .line 20
    sget v0, Lba/n;->a2:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->h:I

    .line 29
    .line 30
    sget v0, Lba/n;->U1:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->g:Landroid/content/Context;

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->p:I

    .line 45
    .line 46
    sget v0, Lba/n;->T1:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->q:I

    .line 59
    .line 60
    sget v0, Lba/n;->X1:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->r:I

    .line 73
    .line 74
    sget v0, Lba/n;->W1:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->s:I

    .line 87
    .line 88
    sget v0, Lba/n;->Q1:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->t:I

    .line 101
    .line 102
    sget v0, Lba/n;->P1:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->g:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->u:I

    .line 115
    .line 116
    sget v0, Lba/n;->V1:I

    .line 117
    .line 118
    const/high16 v1, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->v:I

    .line 126
    .line 127
    sget v0, Lba/n;->Y1:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->w:I

    .line 135
    .line 136
    sget v0, Lba/n;->R1:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->x:I

    .line 144
    .line 145
    sget v0, Lba/n;->Z1:I

    .line 146
    .line 147
    const/high16 v1, 0x437a0000    # 250.0f

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->i:F

    .line 154
    .line 155
    sget v0, Lba/n;->b2:I

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m:I

    .line 163
    .line 164
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->n:I

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x1

    .line 168
    if-nez v0, :cond_ab

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v0, 0x0

    .line 173
    :goto_ac
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->O:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x2

    .line 179
    new-array v0, p1, [I

    .line 180
    .line 181
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->p:I

    .line 182
    .line 183
    aput v3, v0, v1

    .line 184
    .line 185
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->q:I

    .line 186
    .line 187
    aput v3, v0, v2

    .line 188
    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->P:[I

    .line 190
    .line 191
    new-array v0, p1, [I

    .line 192
    .line 193
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->r:I

    .line 194
    .line 195
    aput v3, v0, v1

    .line 196
    .line 197
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->s:I

    .line 198
    .line 199
    aput v3, v0, v2

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->Q:[I

    .line 202
    .line 203
    new-array v0, p1, [I

    .line 204
    .line 205
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->t:I

    .line 206
    .line 207
    aput v3, v0, v1

    .line 208
    .line 209
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->u:I

    .line 210
    .line 211
    aput v1, v0, v2

    .line 212
    .line 213
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->R:[I

    .line 214
    .line 215
    new-array p1, p1, [F

    .line 216
    .line 217
    fill-array-data p1, :array_f6

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->S:[F

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->q()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->p()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_f4

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 v0, -0x3

    .line 242
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    return-void

    .line 246
    nop

    .line 247
    :array_f6
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private t(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->F:I

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 14
    .line 15
    if-eqz v0, :cond_6c

    .line 16
    .line 17
    if-eqz p1, :cond_6c

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->h:I

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_6c

    .line 24
    :cond_17
    shr-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p1, v2

    .line 32
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->H:F

    .line 33
    .line 34
    iget p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    const v3, 0x3eb33333    # 0.35f

    .line 38
    .line 39
    .line 40
    mul-float p1, p1, v3

    .line 41
    .line 42
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->l:F

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->C:[F

    .line 49
    .line 50
    add-int/lit8 p1, v1, 0x1

    .line 51
    .line 52
    new-array p1, p1, [F

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->D:[F

    .line 55
    .line 56
    int-to-float p1, v0

    .line 57
    int-to-float v0, v1

    .line 58
    div-float/2addr p1, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3b
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->h:I

    .line 61
    .line 62
    if-gt v0, v1, :cond_56

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    mul-float v1, v1, p1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->C:[F

    .line 68
    .line 69
    aput v1, v3, v0

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->D:[F

    .line 72
    .line 73
    iget v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    div-float/2addr v1, v4

    .line 77
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    mul-float v1, v1, v4

    .line 80
    .line 81
    sub-float/2addr v1, v2

    .line 82
    aput v1, v3, v0

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->o:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->y:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->K:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->M:F

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->L:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->C:[F

    .line 13
    .line 14
    return-void
.end method

.method private v()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->C:[F

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->D:[F

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->B:[F

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

.method private w(Landroid/graphics/Canvas;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_fa

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->N:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_fa

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

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
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

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
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/graphics/Path;

    .line 56
    .line 57
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_42
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->h:I

    .line 68
    .line 69
    if-gt v0, v5, :cond_89

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    int-to-float v7, v0

    .line 74
    mul-float v7, v7, v6

    .line 75
    .line 76
    iget v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->K:I

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    mul-float v7, v7, v6

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v7, v5

    .line 83
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/graphics/Path;

    .line 90
    .line 91
    iget v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/graphics/Path;

    .line 104
    .line 105
    iget v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    div-float v8, v7, v4

    .line 109
    .line 110
    sub-float/2addr v6, v8

    .line 111
    iget v8, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 112
    .line 113
    int-to-float v8, v8

    .line 114
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/graphics/Path;

    .line 124
    .line 125
    iget v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 126
    .line 127
    int-to-float v6, v6

    .line 128
    sub-float/2addr v6, v7

    .line 129
    iget v7, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_42

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/graphics/Path;

    .line 145
    .line 146
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    div-float/2addr v5, v4

    .line 150
    iget v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/graphics/Path;

    .line 163
    .line 164
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    div-float/2addr v5, v4

    .line 168
    iget v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/graphics/Path;

    .line 181
    .line 182
    iget v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 183
    .line 184
    int-to-float v5, v5

    .line 185
    div-float/2addr v5, v4

    .line 186
    iget v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->K:I

    .line 193
    .line 194
    iget v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 195
    .line 196
    div-int/lit8 v4, v4, 0x3c

    .line 197
    .line 198
    add-int/2addr v0, v4

    .line 199
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->K:I

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/graphics/Path;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/graphics/Path;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/graphics/Path;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    iget p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->K:I

    .line 241
    .line 242
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 243
    .line 244
    div-int/2addr v0, v3

    .line 245
    if-le p1, v0, :cond_f9

    .line 246
    .line 247
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->J:Z

    .line 248
    .line 249
    return v1

    .line 250
    :cond_f9
    return v2

    .line 251
    :cond_fa
    :goto_fa
    return v1
.end method

.method private x()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

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
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

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

.method private y()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->j:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->k:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->l:F

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->j:F

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
    iput v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->j:F

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    sub-float/2addr v0, v3

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->j:F

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    int-to-float v0, v1

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->j:F

    .line 42
    .line 43
    :goto_2a
    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->n:I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->n:I

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
    .registers 14

    .line 1
    long-to-float p2, p2

    .line 2
    iget p3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->i:F

    .line 3
    .line 4
    div-float/2addr p2, p3

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_d

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->t(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->w(Landroid/graphics/Canvas;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_155

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->x()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->y()V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->h:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_85

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->t(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->v()Z

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->C:[F

    .line 49
    .line 50
    aget v1, v1, v0

    .line 51
    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->H:F

    .line 53
    .line 54
    float-to-double v2, v2

    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->D:[F

    .line 56
    .line 57
    aget v4, v4, v0

    .line 58
    .line 59
    invoke-direct {p0, v4, p2}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->n(FF)D

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
    iget v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->H:F

    .line 67
    .line 68
    float-to-double v3, v3

    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->D:[F

    .line 70
    .line 71
    aget v5, v5, v0

    .line 72
    .line 73
    invoke-direct {p0, v5, p2}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->o(FF)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    mul-double v3, v3, v5

    .line 78
    .line 79
    double-to-float v3, v3

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_50
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_82

    .line 88
    .line 89
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->B:[F

    .line 90
    .line 91
    aget v5, v5, v4

    .line 92
    .line 93
    mul-float v6, v2, v5

    .line 94
    .line 95
    iget v7, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->j:F

    .line 96
    .line 97
    mul-float v6, v6, v7

    .line 98
    .line 99
    const v8, 0x3c23d70a    # 0.01f

    .line 100
    .line 101
    .line 102
    mul-float v6, v6, v8

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    if-ne v4, v9, :cond_70

    .line 106
    .line 107
    mul-float v5, v5, v3

    .line 108
    .line 109
    mul-float v5, v5, v7

    .line 110
    .line 111
    mul-float v6, v5, v8

    .line 112
    .line 113
    :cond_70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/graphics/Path;

    .line 120
    .line 121
    iget v7, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 122
    .line 123
    int-to-float v7, v7

    .line 124
    add-float/2addr v7, v6

    .line 125
    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_50

    .line 131
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1b

    .line 134
    :cond_85
    const/4 p2, 0x0

    .line 135
    :goto_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge p2, v0, :cond_a2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/graphics/Path;

    .line 150
    .line 151
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->G:I

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_86

    .line 163
    :cond_a2
    :goto_a2
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-ge p3, p2, :cond_155

    .line 170
    .line 171
    if-nez p3, :cond_de

    .line 172
    .line 173
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 178
    .line 179
    int-to-float v3, v0

    .line 180
    const/4 v4, 0x0

    .line 181
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->P:[I

    .line 182
    .line 183
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->S:[F

    .line 184
    .line 185
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 197
    .line 198
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->v:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 205
    .line 206
    const/high16 v0, 0x437f0000    # 255.0f

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-float v1, v1, v0

    .line 213
    .line 214
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->T:F

    .line 215
    .line 216
    mul-float v1, v1, v0

    .line 217
    .line 218
    float-to-int v0, v1

    .line 219
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_144

    .line 223
    :cond_de
    const/4 p2, 0x1

    .line 224
    if-ne p3, p2, :cond_113

    .line 225
    .line 226
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 231
    .line 232
    int-to-float v3, v0

    .line 233
    const/4 v4, 0x0

    .line 234
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->Q:[I

    .line 235
    .line 236
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->S:[F

    .line 237
    .line 238
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 239
    .line 240
    move-object v0, p2

    .line 241
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->w:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 258
    .line 259
    const/high16 v0, 0x429a0000    # 77.0f

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    mul-float v1, v1, v0

    .line 266
    .line 267
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->T:F

    .line 268
    .line 269
    mul-float v1, v1, v0

    .line 270
    .line 271
    float-to-int v0, v1

    .line 272
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_144

    .line 276
    :cond_113
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->E:I

    .line 281
    .line 282
    int-to-float v4, v0

    .line 283
    const/4 v5, 0x0

    .line 284
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->R:[I

    .line 285
    .line 286
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->S:[F

    .line 287
    .line 288
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 289
    .line 290
    move-object v1, p2

    .line 291
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 300
    .line 301
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->x:I

    .line 302
    .line 303
    int-to-float v0, v0

    .line 304
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 308
    .line 309
    const/high16 v0, 0x41c80000    # 25.0f

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    mul-float v1, v1, v0

    .line 316
    .line 317
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->T:F

    .line 318
    .line 319
    mul-float v1, v1, v0

    .line 320
    .line 321
    float-to-int v0, v1

    .line 322
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    :goto_144
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Landroid/graphics/Path;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 p3, p3, 0x1

    .line 339
    .line 340
    goto/16 :goto_a2

    .line 341
    .line 342
    :cond_155
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "startAnim"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->u()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/RenderView;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->f:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->O:Z

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->n:I

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
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->n:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->x()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->A:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->z:Landroid/graphics/Paint;

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

.method public setAlphaRadio(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->T:F

    return-void
.end method

.method public setBackGroundColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->n:I

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->O:Z

    .line 9
    .line 10
    return-void
.end method

.method public setLineColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->o:I

    return-void
.end method

.method public setMoveSpeed(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->i:F

    return-void
.end method

.method public setSensibility(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->k:I

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
    iget v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->l:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_13

    .line 14
    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->k:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->q()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

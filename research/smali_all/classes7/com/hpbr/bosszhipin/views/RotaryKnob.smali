.class public Lcom/hpbr/bosszhipin/views/RotaryKnob;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private final k:[I

.field private final l:[F

.field private final m:[I

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Shader;

.field private final w:Landroid/os/Handler$Callback;

.field private final x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/RotaryKnob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    const/4 v5, 0x5

    new-array v5, v5, [I

    .line 12
    fill-array-data v5, :array_152

    iput-object v5, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->k:[I

    const/4 v5, 0x3

    new-array v6, v5, [F

    .line 13
    fill-array-data v6, :array_160

    iput-object v6, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->l:[F

    new-array v5, v5, [I

    const-string v6, "#0015B3B3"

    .line 14
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const-string v6, "#15B3B3"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    aput v8, v5, v9

    const/4 v8, 0x2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v5, v8

    iput-object v5, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->m:[I

    const-string v5, "0\u6bb5"

    .line 15
    iput-object v5, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->r:Ljava/lang/String;

    const-string v5, "XX\u7ecf\u5386"

    .line 16
    iput-object v5, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->s:Ljava/lang/String;

    .line 17
    iput v7, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->t:I

    .line 18
    iput v7, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->u:I

    .line 19
    new-instance v5, Lcom/hpbr/bosszhipin/views/RotaryKnob$a;

    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/views/RotaryKnob$a;-><init>(Lcom/hpbr/bosszhipin/views/RotaryKnob;)V

    iput-object v5, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->w:Landroid/os/Handler$Callback;

    .line 20
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v8, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->x:Landroid/os/Handler;

    const/high16 v5, 0x41600000    # 14.0f

    .line 21
    invoke-static {v5, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v5, "#B8B8B8"

    .line 22
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p2, "#F0F0F0"

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v5, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result v7

    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p3, 0x41a00000    # 20.0f

    .line 31
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->n:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 32
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->o:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 33
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->p:F

    const/high16 p3, 0x43800000    # 256.0f

    .line 34
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->q:F

    .line 35
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-static {v5, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p2, "#2DB4B4"

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41c00000    # 24.0f

    .line 43
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string p2, "#484848"

    .line 45
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41900000    # 18.0f

    .line 46
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    nop

    :array_152
    .array-data 4
        0x0
        0x19
        0x32
        0x4b
        0x64
    .end array-data

    :array_160
    .array-data 4
        0x0
        0x3e75c28f    # 0.24f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/RotaryKnob;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->t:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/RotaryKnob;I)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->t:I

    return v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/RotaryKnob;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->u:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/RotaryKnob;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private e(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->q:F

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    :cond_f
    return p1
.end method

.method private f(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->q:F

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    :cond_f
    return p1
.end method

.method private getCurrentUserScaleCount()F
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->t:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private getCurrentUserSweepAngle()F
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->t:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->x:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    int-to-float v8, v3

    .line 19
    shr-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    int-to-float v9, v3

    .line 22
    iget v3, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->n:F

    .line 23
    .line 24
    iget v4, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->o:F

    .line 25
    .line 26
    add-float v5, v3, v4

    .line 27
    .line 28
    add-float/2addr v3, v4

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v1, v5

    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->i:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/high16 v3, 0x42f00000    # 120.0f

    .line 41
    .line 42
    const/high16 v4, 0x43960000    # 300.0f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    const/high16 v10, -0x3d900000    # -60.0f

    .line 56
    .line 57
    invoke-virtual {v7, v10, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_3d
    int-to-float v1, v12

    .line 63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 64
    .line 65
    cmpg-float v1, v1, v2

    .line 66
    .line 67
    if-gtz v1, :cond_5c

    .line 68
    .line 69
    rem-int/lit8 v1, v12, 0x2

    .line 70
    .line 71
    if-nez v1, :cond_54

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget v4, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->n:F

    .line 75
    .line 76
    iget-object v6, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move v3, v9

    .line 81
    move v5, v9

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/high16 v1, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v7, v1, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_3d

    .line 93
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->p:F

    .line 103
    .line 104
    sub-float v1, v9, v1

    .line 105
    .line 106
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->k:[I

    .line 107
    .line 108
    array-length v2, v2

    .line 109
    add-int/lit8 v3, v2, -0x1

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    const/high16 v4, 0x43960000    # 300.0f

    .line 113
    .line 114
    div-float/2addr v4, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_73
    const/high16 v5, 0x42f00000    # 120.0f

    .line 117
    .line 118
    if-ge v3, v2, :cond_cf

    .line 119
    .line 120
    iget-object v6, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->k:[I

    .line 121
    .line 122
    aget v6, v6, v3

    .line 123
    .line 124
    int-to-float v12, v3

    .line 125
    mul-float v12, v12, v4

    .line 126
    .line 127
    add-float/2addr v12, v5

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->b:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iget-object v14, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v11, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    float-to-double v13, v1

    .line 149
    const/high16 v6, 0x43b40000    # 360.0f

    .line 150
    .line 151
    sub-float/2addr v6, v12

    .line 152
    const/high16 v12, 0x43340000    # 180.0f

    .line 153
    .line 154
    div-float/2addr v6, v12

    .line 155
    float-to-double v11, v6

    .line 156
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v11, v11, v15

    .line 162
    .line 163
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    mul-double v13, v13, v15

    .line 168
    .line 169
    double-to-float v6, v13

    .line 170
    neg-float v13, v1

    .line 171
    float-to-double v13, v13

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    mul-double v13, v13, v11

    .line 177
    .line 178
    double-to-float v11, v13

    .line 179
    iget-object v12, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    shr-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    sub-float/2addr v6, v12

    .line 189
    iget-object v12, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    shr-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    int-to-float v12, v12

    .line 198
    add-float/2addr v11, v12

    .line 199
    iget-object v12, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->b:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {v7, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    goto :goto_73

    .line 208
    :cond_cf
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->v:Landroid/graphics/Shader;

    .line 218
    .line 219
    if-nez v1, :cond_e7

    .line 220
    .line 221
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->m:[I

    .line 224
    .line 225
    iget-object v3, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->l:[F

    .line 226
    .line 227
    invoke-direct {v1, v8, v9, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->v:Landroid/graphics/Shader;

    .line 231
    .line 232
    :cond_e7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->f:Landroid/graphics/Paint;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->v:Landroid/graphics/Shader;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->i:Landroid/graphics/RectF;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/views/RotaryKnob;->getCurrentUserSweepAngle()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x0

    .line 247
    iget-object v6, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->f:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v10, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 261
    .line 262
    .line 263
    iget v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->u:I

    .line 264
    .line 265
    if-nez v1, :cond_10c

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    goto :goto_112

    .line 269
    :cond_10c
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/views/RotaryKnob;->getCurrentUserScaleCount()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    float-to-int v1, v1

    .line 274
    move v10, v1

    .line 275
    :goto_112
    const/4 v11, 0x0

    .line 276
    :goto_113
    if-ge v11, v10, :cond_146

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    .line 280
    .line 281
    mul-int/lit8 v1, v11, 0x6

    .line 282
    .line 283
    int-to-float v1, v1

    .line 284
    invoke-virtual {v7, v1, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0xc

    .line 288
    .line 289
    if-gt v11, v1, :cond_134

    .line 290
    .line 291
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->e:Landroid/graphics/Paint;

    .line 292
    .line 293
    int-to-float v2, v11

    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    mul-float v2, v2, v3

    .line 297
    .line 298
    const/high16 v3, 0x41400000    # 12.0f

    .line 299
    .line 300
    div-float/2addr v2, v3

    .line 301
    const/high16 v3, 0x437f0000    # 255.0f

    .line 302
    .line 303
    mul-float v2, v2, v3

    .line 304
    .line 305
    float-to-int v2, v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    :cond_134
    const/4 v2, 0x0

    .line 310
    iget v4, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->n:F

    .line 311
    .line 312
    iget-object v6, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->e:Landroid/graphics/Paint;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    move v3, v9

    .line 317
    move v5, v9

    .line 318
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    goto :goto_113

    .line 327
    :cond_146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->r:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1c1

    .line 337
    .line 338
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->s:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_1c1

    .line 345
    .line 346
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->g:Landroid/graphics/Paint;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->r:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->r:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    shr-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    int-to-float v2, v2

    .line 376
    sub-float v2, v8, v2

    .line 377
    .line 378
    iget-object v3, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    shr-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    int-to-float v3, v3

    .line 387
    sub-float v3, v9, v3

    .line 388
    .line 389
    iget v4, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->p:F

    .line 390
    .line 391
    const/high16 v5, 0x41200000    # 10.0f

    .line 392
    .line 393
    div-float/2addr v4, v5

    .line 394
    sub-float/2addr v3, v4

    .line 395
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->g:Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->h:Landroid/graphics/Paint;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->s:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget-object v4, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->s:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    shr-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    sub-float/2addr v8, v2

    .line 431
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->j:Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    shr-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    add-float/2addr v9, v2

    .line 441
    iget v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->p:F

    .line 442
    .line 443
    div-float/2addr v2, v5

    .line 444
    add-float/2addr v9, v2

    .line 445
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/RotaryKnob;->h:Landroid/graphics/Paint;

    .line 446
    .line 447
    invoke-virtual {v7, v1, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/RotaryKnob;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/RotaryKnob;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-le p1, p2, :cond_e

    .line 13
    .line 14
    move p1, p2

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/views/LineDotView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:F

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:F

.field private k:Z

.field private l:I

.field private m:I

.field private final n:I

.field private final o:I

.field private p:F

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->n:I

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->o:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->p:F

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->q:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/LineDotView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/LineDotView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 10
    iput p3, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->n:I

    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->o:I

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->p:F

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->q:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->b:Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/LineDotView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/LineDotView;->c()V

    return-void
.end method

.method private a(I)I
    .registers 5

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
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    if-nez v0, :cond_4a

    .line 14
    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->k:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3a

    .line 18
    .line 19
    iget p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->r:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    cmpl-float p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_22

    .line 31
    .line 32
    iget p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->r:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    :goto_29
    float-to-int p1, p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->s:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le p1, v0, :cond_33

    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->s:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    iget p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 60
    .line 61
    iget v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->j:F

    .line 62
    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float v2, v0, v1

    .line 66
    .line 67
    cmpl-float v2, p1, v2

    .line 68
    .line 69
    if-lez v2, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    mul-float p1, v0, v1

    .line 73
    .line 74
    :goto_49
    float-to-int p1, p1

    .line 75
    :cond_4a
    :goto_4a
    return p1
.end method

.method private b(I)I
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
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :cond_f
    return p1
.end method

.method private c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->g:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->g:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->t:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->t:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->b:Landroid/content/Context;

    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->l:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->r:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget v1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->m:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->s:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/RectF;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->u:Landroid/graphics/RectF;

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->v:Landroid/graphics/RectF;

    .line 132
    .line 133
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lba/n;->x2:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/n;->F2:I

    .line 8
    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 21
    .line 22
    sget v0, Lba/n;->C2:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->j:F

    .line 34
    .line 35
    sget p1, Lba/n;->E2:I

    .line 36
    .line 37
    const v0, -0x777778

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->d:I

    .line 45
    .line 46
    sget p1, Lba/n;->G2:I

    .line 47
    .line 48
    const/high16 v1, -0x1000000

    .line 49
    .line 50
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->f:I

    .line 55
    .line 56
    sget p1, Lba/n;->y2:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->h:I

    .line 63
    .line 64
    sget p1, Lba/n;->A2:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->i:I

    .line 71
    .line 72
    sget p1, Lba/n;->B2:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->k:Z

    .line 80
    .line 81
    sget p1, Lba/n;->z2:I

    .line 82
    .line 83
    sget v0, Lba/i;->p6:I

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->l:I

    .line 90
    .line 91
    sget p1, Lba/n;->D2:I

    .line 92
    .line 93
    sget v0, Lba/i;->y6:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->m:I

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v3, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->d:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->v:Landroid/graphics/RectF;

    .line 20
    .line 21
    int-to-float v3, v1

    .line 22
    iget v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 23
    .line 24
    sub-float v5, v3, v4

    .line 25
    .line 26
    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v5, v6

    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v4, v3

    .line 31
    div-float/2addr v4, v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v2, v7, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->v:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 39
    .line 40
    div-float v5, v4, v6

    .line 41
    .line 42
    div-float/2addr v4, v6

    .line 43
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v5, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->f:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->v:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 58
    .line 59
    sub-float v5, v3, v4

    .line 60
    .line 61
    div-float/2addr v5, v6

    .line 62
    iget v8, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->p:F

    .line 63
    .line 64
    mul-float v8, v8, v0

    .line 65
    .line 66
    add-float/2addr v3, v4

    .line 67
    div-float/2addr v3, v6

    .line 68
    invoke-virtual {v2, v7, v5, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->v:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v3, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->c:F

    .line 74
    .line 75
    div-float v4, v3, v6

    .line 76
    .line 77
    div-float/2addr v3, v6

    .line 78
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->q:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_108

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Float;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->q:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;

    .line 112
    .line 113
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->k:Z

    .line 114
    .line 115
    if-eqz v4, :cond_e0

    .line 116
    .line 117
    # getter for: Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->isHighLight:Z
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->access$000(Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7d

    .line 122
    .line 123
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->s:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->r:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    :goto_7f
    # getter for: Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->percent:F
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->access$100(Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    mul-float v5, v5, v0

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-gtz v5, :cond_ac

    .line 142
    .line 143
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->u:Landroid/graphics/RectF;

    .line 144
    .line 145
    div-int/lit8 v5, v1, 0x2

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    div-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    sub-int v6, v5, v6

    .line 154
    .line 155
    int-to-float v6, v6

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-float v8, v8

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    div-int/lit8 v9, v9, 0x2

    .line 166
    .line 167
    add-int/2addr v5, v9

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {v3, v7, v6, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    goto :goto_d6

    .line 173
    :cond_ac
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->u:Landroid/graphics/RectF;

    .line 174
    .line 175
    # getter for: Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->percent:F
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->access$100(Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    mul-float v6, v6, v0

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    int-to-float v8, v8

    .line 186
    sub-float/2addr v6, v8

    .line 187
    div-int/lit8 v8, v1, 0x2

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    div-int/lit8 v9, v9, 0x2

    .line 194
    .line 195
    sub-int v9, v8, v9

    .line 196
    .line 197
    int-to-float v9, v9

    .line 198
    # getter for: Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->percent:F
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->access$100(Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    mul-float v3, v3, v0

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    div-int/lit8 v10, v10, 0x2

    .line 209
    .line 210
    add-int/2addr v8, v10

    .line 211
    int-to-float v8, v8

    .line 212
    invoke-virtual {v5, v6, v9, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->u:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->t:Landroid/graphics/Paint;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-virtual {p1, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5c

    .line 224
    .line 225
    :cond_e0
    # getter for: Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->isHighLight:Z
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->access$000(Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_ee

    .line 230
    .line 231
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->g:Landroid/graphics/Paint;

    .line 232
    .line 233
    iget v5, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->i:I

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->g:Landroid/graphics/Paint;

    .line 240
    .line 241
    iget v5, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->h:I

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    # getter for: Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->percent:F
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;->access$100(Lcom/hpbr/bosszhipin/views/LineDotView$DotBean;)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    mul-float v3, v3, v0

    .line 251
    .line 252
    iget v4, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->j:F

    .line 253
    .line 254
    sub-float/2addr v3, v4

    .line 255
    div-int/lit8 v5, v1, 0x2

    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->g:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5c

    .line 264
    .line 265
    :cond_108
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/LineDotView;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/LineDotView;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLineHighLightPercent(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/LineDotView;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

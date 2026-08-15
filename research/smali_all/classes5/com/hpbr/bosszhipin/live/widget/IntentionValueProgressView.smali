.class public Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$b;,
        Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$b;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Landroid/content/Context;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field private t:I

.field private u:F

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->b:I

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->c:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->d:I

    .line 5
    iput v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->e:I

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->f:I

    const/16 v0, 0x32

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->g:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->h:I

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->p:F

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 15
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->b:I

    .line 16
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->c:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->d:I

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->e:I

    .line 19
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->f:I

    const/16 p3, 0x32

    .line 20
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->g:I

    const/16 p3, 0x64

    .line 21
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->h:I

    .line 22
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->i:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->p:F

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j:Landroid/content/Context;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->g:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->h:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->f:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private e(I)I
    .registers 7

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
    if-nez v0, :cond_50

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez p1, :cond_48

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v0, p1, :cond_47

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j:Landroid/content/Context;

    .line 39
    .line 40
    iget-boolean v4, v2, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->isSelect:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    iget v2, v2, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->tagImgSelectedSrc:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget v2, v2, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->tagImgSrc:I

    .line 48
    .line 49
    :goto_30
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_44

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_18

    .line 72
    :cond_47
    move v0, v1

    .line 73
    :cond_48
    iget p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr p1, v0

    .line 77
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->u:F

    .line 78
    .line 79
    add-float/2addr p1, v0

    .line 80
    float-to-int p1, p1

    .line 81
    :cond_50
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

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->d:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->o:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->z:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->z:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->z:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->z:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->w:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->w:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j:Landroid/content/Context;

    .line 116
    .line 117
    const/high16 v2, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j:Landroid/content/Context;

    .line 130
    .line 131
    sget v2, Lxo/b;->R:I

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/graphics/RectF;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->l:Landroid/graphics/RectF;

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->v:Landroid/graphics/RectF;

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 168
    .line 169
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lxo/j;->V0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/n;->o2:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 21
    .line 22
    sget v0, Lba/n;->q2:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->u:F

    .line 34
    .line 35
    sget p1, Lba/n;->n2:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->n:I

    .line 45
    .line 46
    sget p1, Lba/n;->p2:I

    .line 47
    .line 48
    const/high16 v0, -0x1000000

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->o:I

    .line 55
    .line 56
    sget p1, Lba/n;->m2:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->s:I

    .line 63
    .line 64
    sget p1, Lba/n;->l2:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->t:I

    .line 71
    .line 72
    sget p1, Lba/n;->k2:I

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->r:Z

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private l(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_56

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_53

    .line 26
    :cond_19
    const/4 v4, 0x1

    .line 27
    if-nez v2, :cond_28

    .line 28
    .line 29
    iget v5, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->e:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    cmpl-float v5, p1, v5

    .line 33
    .line 34
    if-lez v5, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v4, 0x0

    .line 38
    :goto_25
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->isSelect:Z

    .line 39
    .line 40
    goto :goto_53

    .line 41
    :cond_28
    if-ne v2, v4, :cond_36

    .line 42
    .line 43
    iget v5, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->f:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    cmpl-float v5, p1, v5

    .line 47
    .line 48
    if-lez v5, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    :goto_33
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->isSelect:Z

    .line 53
    .line 54
    goto :goto_53

    .line 55
    :cond_36
    const/4 v5, 0x2

    .line 56
    if-ne v2, v5, :cond_45

    .line 57
    .line 58
    iget v5, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->g:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    cmpl-float v5, p1, v5

    .line 62
    .line 63
    if-lez v5, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v4, 0x0

    .line 67
    :goto_42
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->isSelect:Z

    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    const/4 v5, 0x3

    .line 71
    if-ne v2, v5, :cond_53

    .line 72
    .line 73
    iget v5, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->h:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    cmpl-float v5, p1, v5

    .line 77
    .line 78
    if-lez v5, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->isSelect:Z

    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_c

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public g(F)F
    .registers 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v0, v0, v0

    float-to-double v1, v0

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, v1, v3

    if-lez p1, :cond_13

    const v0, 0x3f19999a    # 0.6f

    goto :goto_1f

    :cond_13
    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1f

    const v0, 0x3e4ccccd    # 0.2f

    :cond_1f
    :goto_1f
    return v0
.end method

.method public j(FI)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->f:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v2, p1, v2

    .line 17
    .line 18
    if-gtz v2, :cond_20

    .line 19
    .line 20
    mul-float v2, p1, v3

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v2, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v3, v0

    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    iput v2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->p:F

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->g:I

    .line 34
    .line 35
    int-to-float v4, v2

    .line 36
    cmpg-float v4, p1, v4

    .line 37
    .line 38
    if-gtz v4, :cond_3a

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float v0, v3, v0

    .line 44
    .line 45
    int-to-float v4, v1

    .line 46
    sub-float v4, p1, v4

    .line 47
    .line 48
    mul-float v4, v4, v3

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    div-float/2addr v4, v1

    .line 53
    mul-float v4, v4, v0

    .line 54
    .line 55
    add-float/2addr v0, v4

    .line 56
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->p:F

    .line 57
    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->h:I

    .line 60
    .line 61
    int-to-float v4, v1

    .line 62
    cmpg-float v4, p1, v4

    .line 63
    .line 64
    if-gtz v4, :cond_56

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v4, v0

    .line 72
    int-to-float v5, v2

    .line 73
    sub-float v5, p1, v5

    .line 74
    .line 75
    mul-float v5, v5, v3

    .line 76
    .line 77
    sub-int/2addr v1, v2

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v5, v1

    .line 80
    div-float/2addr v3, v0

    .line 81
    mul-float v5, v5, v3

    .line 82
    .line 83
    add-float/2addr v4, v5

    .line 84
    iput v4, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->p:F

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->p:F

    .line 88
    .line 89
    :goto_58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->l(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->A:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$b;

    .line 93
    .line 94
    if-eqz v0, :cond_64

    .line 95
    .line 96
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->p:F

    .line 97
    .line 98
    invoke-interface {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$b;->a(FFI)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public k(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_3b

    .line 9
    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->e:I

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->f:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->g:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->h:I

    .line 59
    .line 60
    :cond_3b
    new-array p2, v3, [F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput v0, p2, v2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->i:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;I[F)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    move-result v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v4, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->n:I

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v4, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->n:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->l:Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float v4, v2

    .line 32
    iget v5, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->l:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v5, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 41
    .line 42
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v8, v5, v7

    .line 45
    .line 46
    div-float/2addr v5, v7

    .line 47
    iget-object v9, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v8, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->l:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v5, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->p:F

    .line 55
    .line 56
    mul-float v4, v4, v5

    .line 57
    .line 58
    iget v5, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 59
    .line 60
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->r:Z

    .line 64
    .line 65
    if-eqz v3, :cond_67

    .line 66
    .line 67
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->l:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v11, v4, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    iget v13, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->s:I

    .line 77
    .line 78
    iget v14, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->t:I

    .line 79
    .line 80
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->z:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->l:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v4, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 94
    .line 95
    div-float v5, v4, v7

    .line 96
    .line 97
    div-float/2addr v4, v7

    .line 98
    iget-object v8, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->z:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v5, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v4, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->o:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->l:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v4, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 114
    .line 115
    div-float v5, v4, v7

    .line 116
    .line 117
    div-float/2addr v4, v7

    .line 118
    iget-object v8, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->k:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v5, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->q:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_1d5

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_84
    if-ge v5, v3, :cond_1d5

    .line 134
    .line 135
    iget-object v8, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->q:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;

    .line 142
    .line 143
    if-nez v8, :cond_93

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto/16 :goto_1d0

    .line 147
    .line 148
    :cond_93
    iget-object v9, v8, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->tagName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_9e

    .line 155
    .line 156
    const-string v9, ""

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    iget-object v9, v8, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->tagName:Ljava/lang/String;

    .line 160
    .line 161
    :goto_a0
    iget-object v10, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j:Landroid/content/Context;

    .line 162
    .line 163
    iget-boolean v11, v8, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->isSelect:Z

    .line 164
    .line 165
    if-eqz v11, :cond_a9

    .line 166
    .line 167
    iget v8, v8, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->tagImgSelectedSrc:I

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    iget v8, v8, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;->tagImgSrc:I

    .line 171
    .line 172
    :goto_ab
    invoke-static {v10, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-lez v5, :cond_185

    .line 183
    .line 184
    add-int/lit8 v10, v3, -0x1

    .line 185
    .line 186
    const/high16 v11, 0x3f800000    # 1.0f

    .line 187
    .line 188
    if-ne v5, v10, :cond_11c

    .line 189
    .line 190
    iget-object v10, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int v10, v2, v10

    .line 197
    .line 198
    iget-object v12, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->j:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v12, v11}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    sub-int/2addr v10, v12

    .line 205
    int-to-float v10, v10

    .line 206
    iget v12, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->d:I

    .line 207
    .line 208
    int-to-float v12, v12

    .line 209
    sub-float v12, v10, v12

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    int-to-float v13, v13

    .line 216
    sub-float/2addr v12, v13

    .line 217
    iget v13, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 218
    .line 219
    iget v14, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->u:F

    .line 220
    .line 221
    add-float v15, v13, v14

    .line 222
    .line 223
    iget v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->d:I

    .line 224
    .line 225
    int-to-float v6, v6

    .line 226
    sub-float v6, v10, v6

    .line 227
    .line 228
    add-float/2addr v13, v14

    .line 229
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    int-to-float v14, v14

    .line 234
    add-float/2addr v13, v14

    .line 235
    iget-object v14, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 238
    .line 239
    .line 240
    iget-object v14, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v11, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v14, v9, v4, v7, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v11, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    sub-int/2addr v7, v11

    .line 262
    int-to-float v7, v7

    .line 263
    const/high16 v11, 0x3f800000    # 1.0f

    .line 264
    .line 265
    mul-float v7, v7, v11

    .line 266
    .line 267
    const/high16 v11, 0x40000000    # 2.0f

    .line 268
    .line 269
    div-float/2addr v7, v11

    .line 270
    sub-float v7, v13, v7

    .line 271
    .line 272
    iget-object v11, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v1, v9, v10, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->v:Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-virtual {v7, v12, v15, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    goto :goto_183

    .line 285
    :cond_11c
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-object v11, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {v6, v9, v4, v7, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v7, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->d:I

    .line 306
    .line 307
    add-int/2addr v6, v7

    .line 308
    iget-object v7, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    add-int/2addr v6, v7

    .line 315
    mul-int v7, v3, v6

    .line 316
    .line 317
    sub-int v7, v2, v7

    .line 318
    .line 319
    mul-int v7, v7, v5

    .line 320
    .line 321
    int-to-float v7, v7

    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    mul-float v7, v7, v11

    .line 325
    .line 326
    int-to-float v10, v10

    .line 327
    div-float/2addr v7, v10

    .line 328
    mul-int v6, v6, v5

    .line 329
    .line 330
    int-to-float v6, v6

    .line 331
    add-float/2addr v7, v6

    .line 332
    iget v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 333
    .line 334
    iget v10, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->u:F

    .line 335
    .line 336
    add-float/2addr v6, v10

    .line 337
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    int-to-float v10, v10

    .line 342
    add-float/2addr v10, v7

    .line 343
    iget v11, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 344
    .line 345
    iget v12, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->u:F

    .line 346
    .line 347
    add-float/2addr v11, v12

    .line 348
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    int-to-float v12, v12

    .line 353
    add-float/2addr v11, v12

    .line 354
    iget-object v12, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->v:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v12, v7, v6, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    iget v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->d:I

    .line 360
    .line 361
    int-to-float v6, v6

    .line 362
    add-float/2addr v10, v6

    .line 363
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v7, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    sub-int/2addr v6, v7

    .line 374
    int-to-float v6, v6

    .line 375
    const/high16 v7, 0x3f800000    # 1.0f

    .line 376
    .line 377
    mul-float v6, v6, v7

    .line 378
    .line 379
    const/high16 v7, 0x40000000    # 2.0f

    .line 380
    .line 381
    div-float/2addr v6, v7

    .line 382
    sub-float/2addr v11, v6

    .line 383
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v1, v9, v10, v11, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    :goto_183
    const/4 v13, 0x0

    .line 389
    goto :goto_1c8

    .line 390
    :cond_185
    iget v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 391
    .line 392
    iget v10, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->u:F

    .line 393
    .line 394
    add-float/2addr v6, v10

    .line 395
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    int-to-float v10, v10

    .line 400
    iget v11, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->m:F

    .line 401
    .line 402
    iget v12, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->u:F

    .line 403
    .line 404
    add-float/2addr v11, v12

    .line 405
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    int-to-float v12, v12

    .line 410
    add-float/2addr v11, v12

    .line 411
    iget-object v12, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->v:Landroid/graphics/RectF;

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-virtual {v12, v13, v6, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 420
    .line 421
    .line 422
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    iget-object v14, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 429
    .line 430
    invoke-virtual {v6, v9, v4, v12, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 431
    .line 432
    .line 433
    iget v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->d:I

    .line 434
    .line 435
    int-to-float v6, v6

    .line 436
    add-float/2addr v10, v6

    .line 437
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iget-object v12, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->y:Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    sub-int/2addr v6, v12

    .line 448
    div-int/lit8 v6, v6, 0x2

    .line 449
    .line 450
    int-to-float v6, v6

    .line 451
    sub-float/2addr v11, v6

    .line 452
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->x:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {v1, v9, v10, v11, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    iget-object v6, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->v:Landroid/graphics/RectF;

    .line 458
    .line 459
    iget-object v9, v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->w:Landroid/graphics/Paint;

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-virtual {v1, v8, v10, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    goto/16 :goto_84

    .line 469
    .line 470
    :cond_1d5
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->e(I)I

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

.method public setOnProgressUpdateListener(Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->A:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$b;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView$TagBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressView;->q:Ljava/util/List;

    return-void
.end method

.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final k:I

.field private static final l:I


# instance fields
.field private final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:F

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#33FFFFFF"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->k:I

    .line 8
    .line 9
    const-string v0, "#15B3B3"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->l:I

    .line 16
    .line 17
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->b:Landroid/graphics/Path;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->c:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    const/high16 p1, 0x43800000    # 256.0f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->f:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->g:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->h:I

    return-void
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
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->g:I

    .line 14
    .line 15
    :cond_e
    return p1
.end method

.method private c(I)I
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
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->f:I

    .line 14
    .line 15
    :cond_e
    return p1
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;->duration:J

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_8e

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    if-ge v2, v0, :cond_8e

    .line 57
    .line 58
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;

    .line 65
    .line 66
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;->duration:J

    .line 67
    .line 68
    long-to-float v5, v5

    .line 69
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->i:F

    .line 70
    .line 71
    mul-float v5, v5, v6

    .line 72
    .line 73
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget v7, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->l:I

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 86
    .line 87
    add-float/2addr v5, v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v0, -0x1

    .line 104
    .line 105
    if-lt v2, v3, :cond_6e

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->j:Z

    .line 108
    .line 109
    if-eqz v3, :cond_8a

    .line 110
    .line 111
    :cond_6e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v6, -0x1

    .line 114
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->h:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    sub-float v6, v5, v6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    invoke-virtual {v3, v6, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->d:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_37

    .line 143
    :cond_8e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->b(I)I

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

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->g:I

    .line 17
    .line 18
    int-to-float v0, p4

    .line 19
    int-to-float p4, p4

    .line 20
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    const p2, 0x48927c00    # 300000.0f

    .line 30
    .line 31
    .line 32
    div-float/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->i:F

    .line 34
    .line 35
    return-void
.end method

.method public setDrawPartEndDivider(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawingParts(Ljava/util/LinkedList;)V
    .registers 3
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/RecordProgressBar;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

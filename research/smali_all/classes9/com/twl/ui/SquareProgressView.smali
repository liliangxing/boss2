.class public Lcom/twl/ui/SquareProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/SquareProgressView$Place;,
        Lcom/twl/ui/SquareProgressView$DrawStop;
    }
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private progress:F

.field private final progressBarPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private strokewidth:F

.field private widthInDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/SquareProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/SquareProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 4
    iput p1, p0, Lcom/twl/ui/SquareProgressView;->widthInDp:F

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/twl/ui/R$color;->app_green:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget p2, p0, Lcom/twl/ui/SquareProgressView;->widthInDp:F

    invoke-direct {p0, p2}, Lcom/twl/ui/SquareProgressView;->convertDpToPx(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private convertDpToPx(F)I
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getDrawEnd(FF)Lcom/twl/ui/SquareProgressView$DrawStop;
    .registers 6

    .line 1
    new-instance v0, Lcom/twl/ui/SquareProgressView$DrawStop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twl/ui/SquareProgressView$DrawStop;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float/2addr v1, p1

    .line 12
    cmpl-float v1, p2, v1

    .line 13
    .line 14
    if-lez v1, :cond_9e

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr v1, p1

    .line 22
    sub-float/2addr p2, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    cmpl-float v1, p2, v1

    .line 32
    .line 33
    if-lez v1, :cond_92

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    sub-float/2addr p2, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget v2, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    cmpl-float v1, p2, v1

    .line 53
    .line 54
    if-lez v1, :cond_80

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget v2, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    sub-float/2addr p2, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iget v2, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    cmpl-float v1, p2, v1

    .line 74
    .line 75
    if-lez v1, :cond_6e

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 83
    .line 84
    sub-float/2addr v1, v2

    .line 85
    sub-float/2addr p2, v1

    .line 86
    cmpl-float v1, p2, p1

    .line 87
    .line 88
    if-nez v1, :cond_62

    .line 89
    .line 90
    sget-object p2, Lcom/twl/ui/SquareProgressView$Place;->TOP:Lcom/twl/ui/SquareProgressView$Place;

    .line 91
    .line 92
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v0, p2}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$002(Lcom/twl/ui/SquareProgressView$DrawStop;Lcom/twl/ui/SquareProgressView$Place;)Lcom/twl/ui/SquareProgressView$Place;

    .line 93
    .line 94
    .line 95
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$102(Lcom/twl/ui/SquareProgressView$DrawStop;F)F

    .line 96
    .line 97
    .line 98
    goto :goto_a7

    .line 99
    :cond_62
    sget-object p1, Lcom/twl/ui/SquareProgressView$Place;->TOP:Lcom/twl/ui/SquareProgressView$Place;

    .line 100
    .line 101
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$002(Lcom/twl/ui/SquareProgressView$DrawStop;Lcom/twl/ui/SquareProgressView$Place;)Lcom/twl/ui/SquareProgressView$Place;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 105
    .line 106
    add-float/2addr p1, p2

    .line 107
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$102(Lcom/twl/ui/SquareProgressView$DrawStop;F)F

    .line 108
    .line 109
    .line 110
    goto :goto_a7

    .line 111
    :cond_6e
    sget-object p1, Lcom/twl/ui/SquareProgressView$Place;->LEFT:Lcom/twl/ui/SquareProgressView$Place;

    .line 112
    .line 113
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$002(Lcom/twl/ui/SquareProgressView$DrawStop;Lcom/twl/ui/SquareProgressView$Place;)Lcom/twl/ui/SquareProgressView$Place;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    iget v1, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 122
    .line 123
    sub-float/2addr p1, v1

    .line 124
    sub-float/2addr p1, p2

    .line 125
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$102(Lcom/twl/ui/SquareProgressView$DrawStop;F)F

    .line 126
    .line 127
    .line 128
    goto :goto_a7

    .line 129
    :cond_80
    sget-object p1, Lcom/twl/ui/SquareProgressView$Place;->BOTTOM:Lcom/twl/ui/SquareProgressView$Place;

    .line 130
    .line 131
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$002(Lcom/twl/ui/SquareProgressView$DrawStop;Lcom/twl/ui/SquareProgressView$Place;)Lcom/twl/ui/SquareProgressView$Place;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    iget v1, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 140
    .line 141
    sub-float/2addr p1, v1

    .line 142
    sub-float/2addr p1, p2

    .line 143
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$102(Lcom/twl/ui/SquareProgressView$DrawStop;F)F

    .line 144
    .line 145
    .line 146
    goto :goto_a7

    .line 147
    :cond_92
    sget-object p1, Lcom/twl/ui/SquareProgressView$Place;->RIGHT:Lcom/twl/ui/SquareProgressView$Place;

    .line 148
    .line 149
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$002(Lcom/twl/ui/SquareProgressView$DrawStop;Lcom/twl/ui/SquareProgressView$Place;)Lcom/twl/ui/SquareProgressView$Place;

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 153
    .line 154
    add-float/2addr p1, p2

    .line 155
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$102(Lcom/twl/ui/SquareProgressView$DrawStop;F)F

    .line 156
    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    sget-object v1, Lcom/twl/ui/SquareProgressView$Place;->TOP:Lcom/twl/ui/SquareProgressView$Place;

    .line 160
    .line 161
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v0, v1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$002(Lcom/twl/ui/SquareProgressView$DrawStop;Lcom/twl/ui/SquareProgressView$Place;)Lcom/twl/ui/SquareProgressView$Place;

    .line 162
    .line 163
    .line 164
    add-float/2addr p1, p2

    .line 165
    # setter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v0, p1}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$102(Lcom/twl/ui/SquareProgressView$DrawStop;F)F

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/twl/ui/SquareProgressView;->progress:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float v3, v0, v2

    .line 27
    .line 28
    mul-float v4, v1, v2

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    iget v4, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 32
    .line 33
    const/high16 v5, 0x40800000    # 4.0f

    .line 34
    .line 35
    mul-float v6, v4, v5

    .line 36
    .line 37
    sub-float/2addr v3, v6

    .line 38
    div-float/2addr v4, v2

    .line 39
    iget-object v2, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 45
    .line 46
    mul-float v2, v2, v5

    .line 47
    .line 48
    const/high16 v5, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float/2addr v3, v5

    .line 51
    iget v5, p0, Lcom/twl/ui/SquareProgressView;->progress:F

    .line 52
    .line 53
    mul-float v3, v3, v5

    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lcom/twl/ui/SquareProgressView;->getDrawEnd(FF)Lcom/twl/ui/SquareProgressView$DrawStop;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$000(Lcom/twl/ui/SquareProgressView$DrawStop;)Lcom/twl/ui/SquareProgressView$Place;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lcom/twl/ui/SquareProgressView$Place;->TOP:Lcom/twl/ui/SquareProgressView$Place;

    .line 64
    .line 65
    if-ne v5, v6, :cond_96

    .line 66
    .line 67
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$100(Lcom/twl/ui/SquareProgressView$DrawStop;)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    cmpl-float v5, v5, v2

    .line 72
    .line 73
    if-lez v5, :cond_62

    .line 74
    .line 75
    iget v5, p0, Lcom/twl/ui/SquareProgressView;->progress:F

    .line 76
    .line 77
    float-to-double v5, v5

    .line 78
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 79
    .line 80
    cmpg-double v9, v5, v7

    .line 81
    .line 82
    if-gez v9, :cond_62

    .line 83
    .line 84
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 90
    .line 91
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$100(Lcom/twl/ui/SquareProgressView$DrawStop;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_8f

    .line 99
    :cond_62
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 105
    .line 106
    sub-float v6, v0, v4

    .line 107
    .line 108
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 112
    .line 113
    sub-float v7, v1, v4

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 129
    .line 130
    iget v6, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 131
    .line 132
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 136
    .line 137
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$100(Lcom/twl/ui/SquareProgressView$DrawStop;)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/twl/ui/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$000(Lcom/twl/ui/SquareProgressView$DrawStop;)Lcom/twl/ui/SquareProgressView$Place;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lcom/twl/ui/SquareProgressView$Place;->RIGHT:Lcom/twl/ui/SquareProgressView$Place;

    .line 156
    .line 157
    if-ne v5, v6, :cond_ba

    .line 158
    .line 159
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 165
    .line 166
    sub-float v6, v0, v4

    .line 167
    .line 168
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 172
    .line 173
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$100(Lcom/twl/ui/SquareProgressView$DrawStop;)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 181
    .line 182
    iget-object v6, p0, Lcom/twl/ui/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$000(Lcom/twl/ui/SquareProgressView$DrawStop;)Lcom/twl/ui/SquareProgressView$Place;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Lcom/twl/ui/SquareProgressView$Place;->BOTTOM:Lcom/twl/ui/SquareProgressView$Place;

    .line 192
    .line 193
    if-ne v5, v6, :cond_ee

    .line 194
    .line 195
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 201
    .line 202
    sub-float v6, v0, v4

    .line 203
    .line 204
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 208
    .line 209
    sub-float v7, v1, v4

    .line 210
    .line 211
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 215
    .line 216
    iget v6, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 217
    .line 218
    sub-float v6, v0, v6

    .line 219
    .line 220
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 224
    .line 225
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$100(Lcom/twl/ui/SquareProgressView$DrawStop;)F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v6, p0, Lcom/twl/ui/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->place:Lcom/twl/ui/SquareProgressView$Place;
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$000(Lcom/twl/ui/SquareProgressView$DrawStop;)Lcom/twl/ui/SquareProgressView$Place;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v6, Lcom/twl/ui/SquareProgressView$Place;->LEFT:Lcom/twl/ui/SquareProgressView$Place;

    .line 244
    .line 245
    if-ne v5, v6, :cond_125

    .line 246
    .line 247
    iget-object v5, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 248
    .line 249
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 253
    .line 254
    sub-float/2addr v0, v4

    .line 255
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 259
    .line 260
    sub-float v5, v1, v4

    .line 261
    .line 262
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 266
    .line 267
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 271
    .line 272
    iget v2, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 273
    .line 274
    sub-float/2addr v1, v2

    .line 275
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 279
    .line 280
    # getter for: Lcom/twl/ui/SquareProgressView$DrawStop;->location:F
    invoke-static {v3}, Lcom/twl/ui/SquareProgressView$DrawStop;->access$100(Lcom/twl/ui/SquareProgressView$DrawStop;)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/twl/ui/SquareProgressView;->path:Landroid/graphics/Path;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/twl/ui/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    return-void
.end method

.method public setProgress(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/SquareProgressView;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoundedCorners(ZF)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twl/ui/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/twl/ui/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setWidthInDp(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/twl/ui/SquareProgressView;->widthInDp:F

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/twl/ui/SquareProgressView;->convertDpToPx(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/twl/ui/SquareProgressView;->strokewidth:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/twl/ui/SquareProgressView;->progressBarPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, Lcom/twl/ui/SquareProgressView;->widthInDp:F

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/twl/ui/SquareProgressView;->convertDpToPx(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

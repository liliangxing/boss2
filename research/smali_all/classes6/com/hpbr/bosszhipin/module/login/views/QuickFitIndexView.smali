.class public Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;

.field protected f:I

.field protected g:Landroid/graphics/Rect;

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->g:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Rect;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->d:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->h:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p0, v4, v5}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->b(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->h:I

    .line 41
    .line 42
    iput v4, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->f:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-lez v4, :cond_75

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v4, v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v4, v6

    .line 61
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->g:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v6, v6, 0x3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    mul-int v6, v6, v7

    .line 74
    .line 75
    if-ge v4, v6, :cond_75

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v4, v6

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v4, v6

    .line 91
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->g:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/lit8 v6, v6, 0x3

    .line 98
    .line 99
    div-int/2addr v4, v6

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    mul-float v6, v6, v7

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    div-float/2addr v6, v4

    .line 111
    float-to-double v6, v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-int v4, v6

    .line 117
    add-int/2addr v5, v4

    .line 118
    :cond_75
    const/4 v4, 0x0

    .line 119
    :goto_76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge v4, v6, :cond_ba

    .line 124
    .line 125
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v6, :cond_85

    .line 132
    .line 133
    goto :goto_b8

    .line 134
    :cond_85
    iget v7, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->h:I

    .line 135
    .line 136
    int-to-float v7, v7

    .line 137
    iget v8, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 138
    .line 139
    sub-float/2addr v7, v8

    .line 140
    iget v8, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 141
    .line 142
    sub-float/2addr v7, v8

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v7, v8

    .line 146
    float-to-int v7, v7

    .line 147
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->c:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v11, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->b:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v3, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    int-to-float v9, v9

    .line 163
    div-float/2addr v9, v8

    .line 164
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->b:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    int-to-float v10, v10

    .line 171
    div-float/2addr v10, v8

    .line 172
    sub-float/2addr v9, v10

    .line 173
    iget v8, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->h:I

    .line 174
    .line 175
    mul-int v8, v8, v4

    .line 176
    .line 177
    add-int/2addr v8, v1

    .line 178
    add-int/2addr v8, v7

    .line 179
    int-to-float v7, v8

    .line 180
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->c:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v6, v9, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    add-int/2addr v4, v5

    .line 186
    goto :goto_76

    .line 187
    :cond_ba
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;

    .line 12
    .line 13
    if-eqz p1, :cond_50

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_50

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_50

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    iget v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->h:I

    .line 37
    .line 38
    if-gtz v0, :cond_2b

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2b
    int-to-float v0, v0

    .line 45
    div-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    if-gez p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt p1, v0, :cond_41

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;

    .line 67
    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, p1, v2}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method public setBoldText(Z)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public setIndexTextColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndexTextSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndexer(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->e:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;

    return-void
.end method

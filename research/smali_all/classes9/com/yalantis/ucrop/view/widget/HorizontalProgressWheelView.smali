.class public Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;
    }
.end annotation


# instance fields
.field private final mCanvasClipBounds:Landroid/graphics/Rect;

.field private mLastTouchedPosition:F

.field private mMiddleLineColor:I

.field private mProgressLineHeight:I

.field private mProgressLineMargin:I

.field private mProgressLinePaint:Landroid/graphics/Paint;

.field private mProgressLineWidth:I

.field private mScrollStarted:Z

.field private mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

.field private mTotalScrollDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private init()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhh0/h;->l:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mMiddleLineColor:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lhh0/i;->l:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lhh0/i;->h:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lhh0/i;->i:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private onScrollEvent(Landroid/view/MotionEvent;F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mLastTouchedPosition:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    neg-float p2, p2

    .line 20
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;->onScroll(FF)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 16
    .line 17
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    .line 18
    .line 19
    add-int v3, v1, v2

    .line 20
    .line 21
    div-int/2addr v0, v3

    .line 22
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    int-to-float v1, v2

    .line 26
    rem-float/2addr v3, v1

    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v4, Lhh0/h;->l:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-ge v1, v0, :cond_9b

    .line 44
    .line 45
    div-int/lit8 v2, v0, 0x4

    .line 46
    .line 47
    const/high16 v4, 0x437f0000    # 255.0f

    .line 48
    .line 49
    if-ge v1, v2, :cond_3e

    .line 50
    .line 51
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    int-to-float v6, v1

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v6, v2

    .line 56
    mul-float v6, v6, v4

    .line 57
    .line 58
    float-to-int v2, v6

    .line 59
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    mul-int/lit8 v5, v0, 0x3

    .line 64
    .line 65
    div-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    if-le v1, v5, :cond_52

    .line 68
    .line 69
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sub-int v6, v0, v1

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v6, v2

    .line 76
    mul-float v6, v6, v4

    .line 77
    .line 78
    float-to-int v2, v6

    .line 79
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/16 v4, 0xff

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    neg-float v2, v3

    .line 91
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    add-float/2addr v5, v2

    .line 97
    iget v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 98
    .line 99
    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    .line 100
    .line 101
    add-int/2addr v6, v7

    .line 102
    mul-int v6, v6, v1

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    add-float v8, v5, v6

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    const/high16 v6, 0x40800000    # 4.0f

    .line 116
    .line 117
    div-float/2addr v5, v6

    .line 118
    sub-float v9, v4, v5

    .line 119
    .line 120
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    add-float/2addr v2, v5

    .line 126
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 127
    .line 128
    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    .line 129
    .line 130
    add-int/2addr v5, v7

    .line 131
    mul-int v5, v5, v1

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    add-float v10, v2, v5

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    div-float/2addr v4, v6

    .line 145
    add-float v11, v2, v4

    .line 146
    .line 147
    iget-object v12, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object v7, p1

    .line 150
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2a

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mMiddleLineColor:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v2, v0

    .line 170
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    const/high16 v3, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float/2addr v1, v3

    .line 183
    sub-float/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v4, v1

    .line 191
    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 199
    .line 200
    int-to-float v5, v5

    .line 201
    div-float/2addr v5, v3

    .line 202
    add-float/2addr v5, v1

    .line 203
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    move v3, v0

    .line 207
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    if-eq v0, v1, :cond_2a

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_3b

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mLastTouchedPosition:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_3b

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollStarted:Z

    .line 27
    .line 28
    if-nez v2, :cond_26

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollStarted:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;->onScrollStart()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->onScrollEvent(Landroid/view/MotionEvent;F)V

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    .line 44
    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollStarted:Z

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;->onScrollEnd()V

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mLastTouchedPosition:F

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public setMiddleLineColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mMiddleLineColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    return-void
.end method

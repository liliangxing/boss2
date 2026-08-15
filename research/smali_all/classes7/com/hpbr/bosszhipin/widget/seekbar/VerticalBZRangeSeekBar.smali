.class public Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;
.super Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;
.source "SourceFile"


# instance fields
.field private e0:I

.field private f0:I

.field private g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->e0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->f0:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->e(Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->h(Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbl0/h;->a3:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lbl0/h;->c3:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->e0:I

    .line 19
    .line 20
    sget v0, Lbl0/h;->d3:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->f0:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method


# virtual methods
.method protected c(Landroid/view/MotionEvent;)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected d(Landroid/view/MotionEvent;)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    return p1
.end method

.method public bridge synthetic getLeftSeekBar()Lcom/hpbr/bosszhipin/widget/seekbar/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->getLeftSeekBar()Lcom/hpbr/bosszhipin/widget/seekbar/g;

    move-result-object v0

    return-object v0
.end method

.method public getLeftSeekBar()Lcom/hpbr/bosszhipin/widget/seekbar/g;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    check-cast v0, Lcom/hpbr/bosszhipin/widget/seekbar/g;

    return-object v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->e0:I

    return v0
.end method

.method public bridge synthetic getRightSeekBar()Lcom/hpbr/bosszhipin/widget/seekbar/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->getRightSeekBar()Lcom/hpbr/bosszhipin/widget/seekbar/g;

    move-result-object v0

    return-object v0
.end method

.method public getRightSeekBar()Lcom/hpbr/bosszhipin/widget/seekbar/g;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    check-cast v0, Lcom/hpbr/bosszhipin/widget/seekbar/g;

    return-object v0
.end method

.method public getTickMarkDirection()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->f0:I

    return v0
.end method

.method protected getTickMarkRawHeight()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->g0:I

    .line 2
    .line 3
    if-lez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextMargin()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->g0:I

    .line 10
    .line 11
    :goto_a
    add-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_62

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_62

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aget-object v1, v2, v1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextSize()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->g0:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :goto_39
    if-ge v1, v0, :cond_5b

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextSize()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->g(Ljava/lang/String;F)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->g0:I

    .line 84
    .line 85
    if-ge v3, v2, :cond_58

    .line 86
    .line 87
    iput v2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->g0:I

    .line 88
    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_39

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextMargin()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->g0:I

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_62
    return v1
.end method

.method protected h(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/widget/seekbar/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/g;-><init>(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->S:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/widget/seekbar/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/g;-><init>(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Landroid/util/AttributeSet;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->T:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getSeekBarMode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/widget/seekbar/a;->R(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_121

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    div-int/2addr v1, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v0, :cond_121

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_28

    .line 38
    .line 39
    goto/16 :goto_11d

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p2, v4, v2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextColor()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkMode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x2

    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v5, v8, :cond_78

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkGravity()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v6, :cond_58

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-int v9, v3, v1

    .line 78
    .line 79
    add-int/2addr v5, v9

    .line 80
    iget-object v9, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-int/2addr v5, v9

    .line 87
    :goto_56
    int-to-float v5, v5

    .line 88
    goto :goto_c8

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkGravity()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v8, :cond_70

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    mul-int v9, v3, v1

    .line 100
    .line 101
    add-int/2addr v5, v9

    .line 102
    int-to-float v5, v5

    .line 103
    iget-object v9, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-float v9, v9

    .line 110
    div-float/2addr v9, v7

    .line 111
    sub-float/2addr v5, v9

    .line 112
    goto :goto_c8

    .line 113
    :cond_70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-int v9, v3, v1

    .line 118
    .line 119
    add-int/2addr v5, v9

    .line 120
    goto :goto_56

    .line 121
    :cond_78
    invoke-static {v4}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->h(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRangeSeekBarState()[Lcom/hpbr/bosszhipin/widget/seekbar/b;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aget-object v10, v9, v2

    .line 130
    .line 131
    iget v10, v10, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 132
    .line 133
    invoke-static {v5, v10}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->a(FF)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, -0x1

    .line 138
    if-eq v10, v11, :cond_a2

    .line 139
    .line 140
    aget-object v9, v9, v8

    .line 141
    .line 142
    iget v9, v9, Lcom/hpbr/bosszhipin/widget/seekbar/b;->b:F

    .line 143
    .line 144
    invoke-static {v5, v9}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->a(FF)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eq v9, v8, :cond_a2

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getSeekBarMode()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ne v9, v6, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkInRangeTextColor()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressLeft()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-float v9, v9

    .line 168
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressWidth()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    int-to-float v10, v10

    .line 173
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getMinProgress()F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    sub-float/2addr v5, v11

    .line 178
    mul-float v10, v10, v5

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getMaxProgress()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getMinProgress()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sub-float/2addr v5, v11

    .line 189
    div-float/2addr v10, v5

    .line 190
    add-float/2addr v9, v10

    .line 191
    iget-object v5, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    div-float/2addr v5, v7

    .line 199
    sub-float v5, v9, v5

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkLayoutGravity()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_d8

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextMargin()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sub-int/2addr v9, v10

    .line 216
    goto :goto_e8

    .line 217
    :cond_d8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressBottom()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getTickMarkTextMargin()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/2addr v9, v10

    .line 226
    iget-object v10, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    add-int/2addr v9, v10

    .line 233
    :goto_e8
    int-to-float v9, v9

    .line 234
    iget-object v10, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    int-to-float v10, v10

    .line 241
    div-float/2addr v10, v7

    .line 242
    add-float/2addr v10, v5

    .line 243
    iget-object v11, p0, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->R:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    int-to-float v11, v11

    .line 250
    div-float/2addr v11, v7

    .line 251
    sub-float v7, v9, v11

    .line 252
    .line 253
    iget v11, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->f0:I

    .line 254
    .line 255
    if-ne v11, v8, :cond_10c

    .line 256
    .line 257
    iget v11, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->e0:I

    .line 258
    .line 259
    if-ne v11, v8, :cond_107

    .line 260
    .line 261
    const/16 v6, 0x5a

    .line 262
    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    if-ne v11, v6, :cond_10c

    .line 265
    .line 266
    const/16 v6, -0x5a

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v6, 0x0

    .line 270
    :goto_10d
    if-eqz v6, :cond_113

    .line 271
    .line 272
    int-to-float v8, v6

    .line 273
    invoke-virtual {p1, v8, v10, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 274
    .line 275
    .line 276
    :cond_113
    invoke-virtual {p1, v4, v5, v9, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_11d

    .line 280
    .line 281
    neg-int v4, v6

    .line 282
    int-to-float v4, v4

    .line 283
    invoke-virtual {p1, v4, v10, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :cond_121
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_15

    .line 6
    .line 7
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const/high16 v0, 0x42b40000    # 90.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne p1, v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_4b

    .line 18
    :cond_11
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne p1, v2, :cond_2f

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p1, :cond_2f

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    if-ne v0, p1, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getGravity()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_42

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressTop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getProgressHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p1, v0

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->getRawHeight()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    :goto_47
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_4b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p2, p1, p4, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->e0:I

    return-void
.end method

.method public setTickMarkDirection(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->f0:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setTickMarkTextArray([Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->g0:I

    .line 6
    .line 7
    return-void
.end method

.method public setTickMarkTextSize(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setTickMarkTextSize(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;->g0:I

    .line 6
    .line 7
    return-void
.end method

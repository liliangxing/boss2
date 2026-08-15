.class public Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->getChildSeekBar()Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_94

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->getRotationAngle()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v7, v8

    .line 47
    sub-int/2addr p1, v6

    .line 48
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v5

    .line 53
    int-to-float p1, p1

    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float p1, p1, v6

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sub-int/2addr p2, v7

    .line 63
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    const/4 v7, -0x2

    .line 70
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v1, :cond_4f

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    :goto_54
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x5a

    .line 92
    .line 93
    if-eq v3, p2, :cond_7c

    .line 94
    .line 95
    const/16 p2, 0x10e

    .line 96
    .line 97
    if-eq v3, p2, :cond_63

    .line 98
    .line 99
    goto :goto_94

    .line 100
    :cond_63
    const/high16 p2, 0x43870000    # 270.0f

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_72

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    int-to-float p1, v4

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_94

    .line 115
    :cond_72
    int-to-float p2, v5

    .line 116
    add-float/2addr p2, p1

    .line 117
    neg-float p1, p2

    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_94

    .line 125
    :cond_7c
    const/high16 p2, 0x42b40000    # 90.0f

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_8c

    .line 131
    .line 132
    int-to-float p2, v5

    .line 133
    add-float/2addr p2, p1

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    neg-float p1, p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    int-to-float p1, v4

    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method private c(IIII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->getChildSeekBar()Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v4, -0x2

    .line 32
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    sub-int v2, p2, v2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int v1, p1, v1

    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x33

    .line 79
    .line 80
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v5

    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private d(IIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->getChildSeekBar()Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    sub-int v2, p2, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v1, p1, v1

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->b(II)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private e()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->getChildSeekBar()Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private getChildSeekBar()Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    instance-of v2, v0, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;

    .line 21
    .line 22
    :cond_15
    return-object v1
.end method


# virtual methods
.method a()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->b(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->getChildSeekBar()Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v0, :cond_6a

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v1, v5, :cond_6a

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v6, v7

    .line 45
    sub-int/2addr v3, v5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v4, v6

    .line 56
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_51

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5c
    add-int/2addr v1, v5

    .line 94
    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr v0, v6

    .line 99
    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->d(IIII)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lzpui/lib/ui/seekbar/ZPUIVerticalSeekBarWrapper;->c(IIII)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

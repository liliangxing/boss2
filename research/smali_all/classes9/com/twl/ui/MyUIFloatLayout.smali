.class public Lcom/twl/ui/MyUIFloatLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/MyUIFloatLayout$OnMeasuredChildCountListener;,
        Lcom/twl/ui/MyUIFloatLayout$OnLineCountChangeListener;,
        Lcom/twl/ui/MyUIFloatLayout$LayoutCountListener;,
        Lcom/twl/ui/MyUIFloatLayout$LayoutStatusListener;
    }
.end annotation


# static fields
.field private static final LINES:I = 0x0

.field private static final NUMBER:I = 0x1


# instance fields
.field private mChildHorizontalSpacing:I

.field private mChildVerticalSpacing:I

.field private mGravity:I

.field private mItemNumberInEachLine:[I

.field private mLayoutCountListener:Lcom/twl/ui/MyUIFloatLayout$LayoutCountListener;

.field private mLayoutStatusListener:Lcom/twl/ui/MyUIFloatLayout$LayoutStatusListener;

.field private mLineCount:I

.field private mMaxMode:I

.field private mMaximum:I

.field private mOnLineCountChangeListener:Lcom/twl/ui/MyUIFloatLayout$OnLineCountChangeListener;

.field private mWidthSumInEachLine:[I

.field private measuredChildCount:I

.field private measuredChildCountListener:Lcom/twl/ui/MyUIFloatLayout$OnMeasuredChildCountListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/MyUIFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/MyUIFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaxMode:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    .line 6
    iput p3, p0, Lcom/twl/ui/MyUIFloatLayout;->mLineCount:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/twl/ui/MyUIFloatLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dispatchWhenItemHide(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mLayoutStatusListener:Lcom/twl/ui/MyUIFloatLayout$LayoutStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twl/ui/MyUIFloatLayout$LayoutStatusListener;->hasItemHide()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mLayoutCountListener:Lcom/twl/ui/MyUIFloatLayout$LayoutCountListener;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/twl/ui/MyUIFloatLayout$LayoutCountListener;->hasCountShow(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private dp2px(F)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/twl/ui/R$styleable;->ZPUIFloatLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFloatLayout_zpui_childHorizontalSpacing:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildHorizontalSpacing:I

    .line 15
    .line 16
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFloatLayout_zpui_childVerticalSpacing:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildVerticalSpacing:I

    .line 23
    .line 24
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFloatLayout_android_gravity:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/twl/ui/MyUIFloatLayout;->mGravity:I

    .line 32
    .line 33
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFloatLayout_android_maxLines:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ltz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/twl/ui/MyUIFloatLayout;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFloatLayout_zpui_maxNumber:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ltz p2, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/twl/ui/MyUIFloatLayout;->setMaxNumber(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private layoutWithGravityCenterHorizontal(I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    iget-object v5, p0, Lcom/twl/ui/MyUIFloatLayout;->mItemNumberInEachLine:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    if-ge v2, v6, :cond_6d

    .line 15
    .line 16
    aget v5, v5, v2

    .line 17
    .line 18
    if-nez v5, :cond_14

    .line 19
    .line 20
    goto :goto_6d

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v5, p1, v5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    iget-object v6, p0, Lcom/twl/ui/MyUIFloatLayout;->mWidthSumInEachLine:[I

    .line 33
    .line 34
    aget v6, v6, v2

    .line 35
    .line 36
    sub-int/2addr v5, v6

    .line 37
    div-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v5, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_2d
    :goto_2d
    iget-object v9, p0, Lcom/twl/ui/MyUIFloatLayout;->mItemNumberInEachLine:[I

    .line 47
    .line 48
    aget v9, v9, v2

    .line 49
    .line 50
    if-ge v6, v9, :cond_61

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v7, :cond_40

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int v12, v5, v10

    .line 74
    .line 75
    add-int v13, v0, v11

    .line 76
    .line 77
    invoke-virtual {v9, v5, v0, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v9, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildHorizontalSpacing:I

    .line 85
    .line 86
    add-int/2addr v10, v9

    .line 87
    add-int/2addr v5, v10

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iget v9, p0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 95
    .line 96
    if-ne v4, v9, :cond_2d

    .line 97
    .line 98
    :cond_61
    iget v5, p0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 99
    .line 100
    if-ne v4, v5, :cond_66

    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget v5, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildVerticalSpacing:I

    .line 104
    .line 105
    add-int/2addr v8, v5

    .line 106
    add-int/2addr v0, v8

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_71
    if-ge v3, p1, :cond_84

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v7, :cond_7e

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_71

    .line 133
    :cond_84
    return-void
.end method

.method private layoutWithGravityLeft(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-ge v4, v2, :cond_55

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    if-ne v8, v9, :cond_24

    .line 35
    .line 36
    goto :goto_52

    .line 37
    :cond_24
    iget v8, p0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 38
    .line 39
    if-ge v5, v8, :cond_4f

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int v10, v0, v8

    .line 50
    .line 51
    if-le v10, p1, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v10, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildVerticalSpacing:I

    .line 58
    .line 59
    add-int/2addr v6, v10

    .line 60
    add-int/2addr v1, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3d
    add-int v10, v0, v8

    .line 63
    .line 64
    add-int v11, v1, v9

    .line 65
    .line 66
    invoke-virtual {v7, v0, v1, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    iget v7, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildHorizontalSpacing:I

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    add-int/2addr v0, v8

    .line 73
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_15

    .line 86
    :cond_55
    return-void
.end method

.method private layoutWithGravityRight(I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    iget-object v5, p0, Lcom/twl/ui/MyUIFloatLayout;->mItemNumberInEachLine:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    if-ge v2, v6, :cond_61

    .line 15
    .line 16
    aget v5, v5, v2

    .line 17
    .line 18
    if-nez v5, :cond_14

    .line 19
    .line 20
    goto :goto_61

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v5, p1, v5

    .line 26
    .line 27
    iget-object v6, p0, Lcom/twl/ui/MyUIFloatLayout;->mWidthSumInEachLine:[I

    .line 28
    .line 29
    aget v6, v6, v2

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :cond_21
    :goto_21
    iget-object v9, p0, Lcom/twl/ui/MyUIFloatLayout;->mItemNumberInEachLine:[I

    .line 35
    .line 36
    aget v9, v9, v2

    .line 37
    .line 38
    if-ge v6, v9, :cond_55

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ne v10, v7, :cond_34

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int v12, v5, v10

    .line 62
    .line 63
    add-int v13, v0, v11

    .line 64
    .line 65
    invoke-virtual {v9, v5, v0, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildHorizontalSpacing:I

    .line 73
    .line 74
    add-int/2addr v10, v9

    .line 75
    add-int/2addr v5, v10

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iget v9, p0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 83
    .line 84
    if-ne v4, v9, :cond_21

    .line 85
    .line 86
    :cond_55
    iget v5, p0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 87
    .line 88
    if-ne v4, v5, :cond_5a

    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget v5, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildVerticalSpacing:I

    .line 92
    .line 93
    add-int/2addr v8, v5

    .line 94
    add-int/2addr v0, v8

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_65
    if-ge v3, p1, :cond_78

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v7, :cond_72

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_75
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_65

    .line 121
    :cond_78
    return-void
.end method


# virtual methods
.method public getGravity()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mGravity:I

    return v0
.end method

.method public getLineCount()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mLineCount:I

    return v0
.end method

.method public getMaxLines()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaxMode:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public getMaxNumber()I
    .registers 3

    iget v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaxMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    goto :goto_9

    :cond_8
    const/4 v0, -0x1

    :goto_9
    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mGravity:I

    .line 3
    .line 4
    and-int/lit8 p2, p1, 0x7

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    if-ne p2, p3, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcom/twl/ui/MyUIFloatLayout;->layoutWithGravityLeft(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    and-int/lit8 p2, p1, 0x7

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p2, p3, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lcom/twl/ui/MyUIFloatLayout;->layoutWithGravityRight(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    and-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lcom/twl/ui/MyUIFloatLayout;->layoutWithGravityCenterHorizontal(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0, p4}, Lcom/twl/ui/MyUIFloatLayout;->layoutWithGravityLeft(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method protected onMeasure(II)V
    .registers 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-array v8, v7, [I

    .line 28
    .line 29
    iput-object v8, v0, Lcom/twl/ui/MyUIFloatLayout;->mItemNumberInEachLine:[I

    .line 30
    .line 31
    new-array v8, v7, [I

    .line 32
    .line 33
    iput-object v8, v0, Lcom/twl/ui/MyUIFloatLayout;->mWidthSumInEachLine:[I

    .line 34
    .line 35
    const/high16 v8, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-ne v3, v8, :cond_10f

    .line 40
    .line 41
    iput v11, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    sub-int v12, v4, v12

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_3a
    if-ge v11, v7, :cond_e2

    .line 60
    .line 61
    iget v15, v0, Lcom/twl/ui/MyUIFloatLayout;->mMaxMode:I

    .line 62
    .line 63
    if-ne v15, v10, :cond_4b

    .line 64
    .line 65
    iget v10, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 66
    .line 67
    iget v9, v0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    .line 68
    .line 69
    if-lt v10, v9, :cond_4b

    .line 70
    .line 71
    invoke-direct {v0, v11}, Lcom/twl/ui/MyUIFloatLayout;->dispatchWhenItemHide(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_e2

    .line 75
    .line 76
    :cond_4b
    if-nez v15, :cond_56

    .line 77
    .line 78
    iget v9, v0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    .line 79
    .line 80
    if-lt v13, v9, :cond_56

    .line 81
    .line 82
    invoke-direct {v0, v11}, Lcom/twl/ui/MyUIFloatLayout;->dispatchWhenItemHide(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e2

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    if-ne v10, v15, :cond_65

    .line 98
    .line 99
    move/from16 v16, v4

    .line 100
    .line 101
    goto :goto_db

    .line 102
    :cond_65
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    add-int v15, v15, v16

    .line 115
    .line 116
    move/from16 v16, v4

    .line 117
    .line 118
    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    invoke-static {v1, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    add-int v15, v15, v17

    .line 133
    .line 134
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-static {v2, v15, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v9, v4, v10}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    add-int v9, v3, v4

    .line 156
    .line 157
    if-le v9, v12, :cond_bf

    .line 158
    .line 159
    iget v3, v0, Lcom/twl/ui/MyUIFloatLayout;->mMaxMode:I

    .line 160
    .line 161
    if-nez v3, :cond_ac

    .line 162
    .line 163
    add-int/lit8 v3, v13, 0x1

    .line 164
    .line 165
    iget v9, v0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    .line 166
    .line 167
    if-lt v3, v9, :cond_ac

    .line 168
    .line 169
    invoke-direct {v0, v11}, Lcom/twl/ui/MyUIFloatLayout;->dispatchWhenItemHide(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_e4

    .line 173
    :cond_ac
    iget-object v3, v0, Lcom/twl/ui/MyUIFloatLayout;->mWidthSumInEachLine:[I

    .line 174
    .line 175
    aget v9, v3, v13

    .line 176
    .line 177
    iget v10, v0, Lcom/twl/ui/MyUIFloatLayout;->mChildHorizontalSpacing:I

    .line 178
    .line 179
    sub-int/2addr v9, v10

    .line 180
    aput v9, v3, v13

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v9, v0, Lcom/twl/ui/MyUIFloatLayout;->mChildVerticalSpacing:I

    .line 189
    .line 190
    add-int/2addr v9, v14

    .line 191
    add-int/2addr v8, v9

    .line 192
    :cond_bf
    iget-object v9, v0, Lcom/twl/ui/MyUIFloatLayout;->mItemNumberInEachLine:[I

    .line 193
    .line 194
    aget v10, v9, v13

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    add-int/2addr v10, v15

    .line 198
    aput v10, v9, v13

    .line 199
    .line 200
    iget-object v9, v0, Lcom/twl/ui/MyUIFloatLayout;->mWidthSumInEachLine:[I

    .line 201
    .line 202
    aget v10, v9, v13

    .line 203
    .line 204
    iget v15, v0, Lcom/twl/ui/MyUIFloatLayout;->mChildHorizontalSpacing:I

    .line 205
    .line 206
    add-int v17, v4, v15

    .line 207
    .line 208
    add-int v10, v10, v17

    .line 209
    .line 210
    aput v10, v9, v13

    .line 211
    .line 212
    add-int/2addr v4, v15

    .line 213
    add-int/2addr v3, v4

    .line 214
    iget v4, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    add-int/2addr v4, v9

    .line 218
    iput v4, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 219
    .line 220
    :goto_db
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    move/from16 v4, v16

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto/16 :goto_3a

    .line 226
    .line 227
    :cond_e2
    :goto_e2
    move/from16 v16, v4

    .line 228
    .line 229
    :goto_e4
    iget-object v1, v0, Lcom/twl/ui/MyUIFloatLayout;->mWidthSumInEachLine:[I

    .line 230
    .line 231
    array-length v2, v1

    .line 232
    if-lez v2, :cond_f2

    .line 233
    .line 234
    aget v2, v1, v13

    .line 235
    .line 236
    if-lez v2, :cond_f2

    .line 237
    .line 238
    iget v3, v0, Lcom/twl/ui/MyUIFloatLayout;->mChildHorizontalSpacing:I

    .line 239
    .line 240
    sub-int/2addr v2, v3

    .line 241
    aput v2, v1, v13

    .line 242
    .line 243
    :cond_f2
    if-nez v5, :cond_fc

    .line 244
    .line 245
    add-int/2addr v8, v14

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int v6, v8, v1

    .line 251
    .line 252
    goto :goto_10a

    .line 253
    :cond_fc
    const/high16 v1, -0x80000000

    .line 254
    .line 255
    if-ne v5, v1, :cond_10a

    .line 256
    .line 257
    add-int/2addr v8, v14

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v8, v1

    .line 263
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    :cond_10a
    :goto_10a
    move v11, v13

    .line 268
    move/from16 v4, v16

    .line 269
    .line 270
    goto/16 :goto_1a5

    .line 271
    .line 272
    :cond_10f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v3, v4

    .line 281
    iput v11, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_11c
    if-ge v4, v7, :cond_180

    .line 286
    .line 287
    iget v6, v0, Lcom/twl/ui/MyUIFloatLayout;->mMaxMode:I

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    if-ne v6, v8, :cond_12d

    .line 291
    .line 292
    iget v6, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 293
    .line 294
    iget v9, v0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    .line 295
    .line 296
    if-le v6, v9, :cond_137

    .line 297
    .line 298
    invoke-direct {v0, v4}, Lcom/twl/ui/MyUIFloatLayout;->dispatchWhenItemHide(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_181

    .line 302
    :cond_12d
    if-nez v6, :cond_137

    .line 303
    .line 304
    iget v6, v0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    .line 305
    .line 306
    if-le v8, v6, :cond_137

    .line 307
    .line 308
    invoke-direct {v0, v4}, Lcom/twl/ui/MyUIFloatLayout;->dispatchWhenItemHide(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_180

    .line 312
    :cond_137
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const/16 v9, 0x8

    .line 321
    .line 322
    if-ne v8, v9, :cond_145

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    goto :goto_17d

    .line 326
    :cond_145
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    add-int/2addr v10, v12

    .line 339
    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    .line 341
    invoke-static {v1, v10, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    add-int/2addr v12, v13

    .line 354
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 355
    .line 356
    invoke-static {v2, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v6, v10, v8}, Landroid/view/View;->measure(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    add-int/2addr v3, v8

    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget v6, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    add-int/2addr v6, v8

    .line 380
    iput v6, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 381
    .line 382
    :goto_17d
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_11c

    .line 385
    :cond_180
    :goto_180
    const/4 v8, 0x1

    .line 386
    :goto_181
    iget v1, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 387
    .line 388
    if-lez v1, :cond_18b

    .line 389
    .line 390
    iget v2, v0, Lcom/twl/ui/MyUIFloatLayout;->mChildHorizontalSpacing:I

    .line 391
    .line 392
    sub-int/2addr v1, v8

    .line 393
    mul-int v2, v2, v1

    .line 394
    .line 395
    add-int/2addr v3, v2

    .line 396
    :cond_18b
    move v4, v3

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v5, v1

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-int v6, v5, v1

    .line 407
    .line 408
    iget-object v1, v0, Lcom/twl/ui/MyUIFloatLayout;->mItemNumberInEachLine:[I

    .line 409
    .line 410
    array-length v2, v1

    .line 411
    if-lez v2, :cond_19e

    .line 412
    .line 413
    aput v7, v1, v11

    .line 414
    .line 415
    :cond_19e
    iget-object v1, v0, Lcom/twl/ui/MyUIFloatLayout;->mWidthSumInEachLine:[I

    .line 416
    .line 417
    array-length v2, v1

    .line 418
    if-lez v2, :cond_1a5

    .line 419
    .line 420
    aput v4, v1, v11

    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    add-int/2addr v11, v1

    .line 427
    iget v1, v0, Lcom/twl/ui/MyUIFloatLayout;->mLineCount:I

    .line 428
    .line 429
    if-eq v1, v11, :cond_1b7

    .line 430
    .line 431
    iget-object v2, v0, Lcom/twl/ui/MyUIFloatLayout;->mOnLineCountChangeListener:Lcom/twl/ui/MyUIFloatLayout$OnLineCountChangeListener;

    .line 432
    .line 433
    if-eqz v2, :cond_1b5

    .line 434
    .line 435
    invoke-interface {v2, v1, v11}, Lcom/twl/ui/MyUIFloatLayout$OnLineCountChangeListener;->onChange(II)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iput v11, v0, Lcom/twl/ui/MyUIFloatLayout;->mLineCount:I

    .line 439
    .line 440
    :cond_1b7
    iget-object v1, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCountListener:Lcom/twl/ui/MyUIFloatLayout$OnMeasuredChildCountListener;

    .line 441
    .line 442
    if-eqz v1, :cond_1c0

    .line 443
    .line 444
    iget v2, v0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCount:I

    .line 445
    .line 446
    invoke-interface {v1, v2}, Lcom/twl/ui/MyUIFloatLayout$OnMeasuredChildCountListener;->onMeasuredChildCount(I)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    return-void
.end method

.method public setChildHorizontalSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildHorizontalSpacing:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChildVerticalSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mChildVerticalSpacing:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/twl/ui/MyUIFloatLayout;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setLayoutCountListener(Lcom/twl/ui/MyUIFloatLayout$LayoutCountListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mLayoutCountListener:Lcom/twl/ui/MyUIFloatLayout$LayoutCountListener;

    return-void
.end method

.method public setLayoutStatusListener(Lcom/twl/ui/MyUIFloatLayout$LayoutStatusListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mLayoutStatusListener:Lcom/twl/ui/MyUIFloatLayout$LayoutStatusListener;

    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaxMode:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxNumber(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaximum:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mMaxMode:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnLineCountChangeListener(Lcom/twl/ui/MyUIFloatLayout$OnLineCountChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/MyUIFloatLayout;->mOnLineCountChangeListener:Lcom/twl/ui/MyUIFloatLayout$OnLineCountChangeListener;

    return-void
.end method

.method public setOnMeasuredChildCountListener(Lcom/twl/ui/MyUIFloatLayout$OnMeasuredChildCountListener;)V
    .registers 2
    .param p1    # Lcom/twl/ui/MyUIFloatLayout$OnMeasuredChildCountListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twl/ui/MyUIFloatLayout;->measuredChildCountListener:Lcom/twl/ui/MyUIFloatLayout$OnMeasuredChildCountListener;

    return-void
.end method

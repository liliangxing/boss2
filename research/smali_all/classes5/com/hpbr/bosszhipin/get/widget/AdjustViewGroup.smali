.class public Lcom/hpbr/bosszhipin/get/widget/AdjustViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 13

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v0, p5, :cond_4d

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-ne v4, v5, :cond_23

    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int v6, v2, v4

    .line 49
    .line 50
    add-int/2addr v6, p3

    .line 51
    if-le v6, p4, :cond_3d

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    iget v2, p0, Lcom/hpbr/bosszhipin/get/widget/AdjustViewGroup;->b:F

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr v2, v1

    .line 58
    add-float/2addr p2, v2

    .line 59
    float-to-int p2, p2

    .line 60
    move v2, p1

    .line 61
    move v1, v5

    .line 62
    :cond_3d
    add-int v6, v2, v4

    .line 63
    .line 64
    add-int/2addr v5, p2

    .line 65
    invoke-virtual {v3, v2, p2, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    int-to-float v3, v4

    .line 70
    iget v4, p0, Lcom/hpbr/bosszhipin/get/widget/AdjustViewGroup;->c:F

    .line 71
    .line 72
    add-float/2addr v3, v4

    .line 73
    add-float/2addr v2, v3

    .line 74
    float-to-int v2, v2

    .line 75
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_14

    .line 78
    :cond_4d
    return-void
.end method

.method protected onMeasure(II)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v8, v2

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1b
    if-ge v0, v6, :cond_56

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    add-int v11, v2, v4

    .line 39
    .line 40
    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-static {p1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    add-int v12, v3, v5

    .line 47
    .line 48
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p2, v12, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int v11, v8, v10

    .line 70
    .line 71
    add-int/2addr v11, v4

    .line 72
    if-le v11, v1, :cond_4c

    .line 73
    .line 74
    move v8, v2

    .line 75
    move v7, v9

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    int-to-float v8, v8

    .line 78
    int-to-float v9, v10

    .line 79
    iget v10, p0, Lcom/hpbr/bosszhipin/get/widget/AdjustViewGroup;->c:F

    .line 80
    .line 81
    add-float/2addr v9, v10

    .line 82
    add-float/2addr v8, v9

    .line 83
    float-to-int v8, v8

    .line 84
    :goto_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1b

    .line 87
    :cond_56
    invoke-static {v7, p2}, Landroid/view/View;->resolveSize(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setHorizontalSpacing(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/AdjustViewGroup;->c:F

    return-void
.end method

.method public setVerticalSpacing(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/AdjustViewGroup;->b:F

    return-void
.end method

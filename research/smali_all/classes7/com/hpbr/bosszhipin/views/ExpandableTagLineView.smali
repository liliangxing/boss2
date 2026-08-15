.class public Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/m0;

.field private c:Z

.field private d:Z

.field public e:I

.field private f:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->d:Z

    return-void
.end method

.method private a()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    return-object v0
.end method

.method private e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/m0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 16
    .line 17
    invoke-interface {v2, p0, v1}, Lcom/hpbr/bosszhipin/views/m0;->h(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->e()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->c:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-ge p4, p2, :cond_29

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int v4, v2, p5

    .line 28
    .line 29
    if-le v4, p1, :cond_20

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_20
    add-int/2addr v2, p5

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {v1, p5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    move p5, v2

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    return-void
.end method

.method protected onMeasure(II)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    iput v4, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1e
    if-ge v6, v5, :cond_63

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {p0, v10, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    add-int/2addr v7, v11

    .line 49
    if-le v7, v0, :cond_54

    .line 50
    .line 51
    iget v7, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->e:I

    .line 52
    .line 53
    add-int/2addr v7, v4

    .line 54
    iput v7, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->e:I

    .line 55
    .line 56
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 57
    .line 58
    if-eqz v7, :cond_52

    .line 59
    .line 60
    invoke-interface {v7}, Lcom/hpbr/bosszhipin/views/m0;->getLineNumber()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_52

    .line 65
    .line 66
    iget v7, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->e:I

    .line 67
    .line 68
    iget-object v12, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 69
    .line 70
    invoke-interface {v12}, Lcom/hpbr/bosszhipin/views/m0;->getLineNumber()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-le v7, v12, :cond_52

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->c:Z

    .line 77
    .line 78
    if-nez v7, :cond_52

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->d:Z

    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    add-int/2addr v9, v10

    .line 84
    move v7, v11

    .line 85
    :cond_54
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1e

    .line 100
    :cond_63
    :goto_63
    const/high16 p1, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-ne v2, p1, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v0, v8

    .line 106
    :goto_69
    if-ne v3, p1, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v1, v9

    .line 110
    :goto_6d
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ExpandableTagLineView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

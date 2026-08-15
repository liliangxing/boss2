.class public Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/m0;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->d:Z

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->c:Z

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->d:Z

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->e:I

    return-void
.end method

.method private a()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->f:Landroid/view/ViewGroup$LayoutParams;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    return-object v0
.end method

.method private f()V
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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->f()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b:Lcom/hpbr/bosszhipin/views/m0;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 16
    .line 17
    invoke-interface {v2, p0, v1}, Lcom/hpbr/bosszhipin/views/m0;->h(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->a()Landroid/view/ViewGroup$LayoutParams;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->f()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->c:Z

    return v0
.end method

.method public e(Lcom/hpbr/bosszhipin/views/m0;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1d
    if-ge v7, v5, :cond_65

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move/from16 v12, p1

    .line 37
    .line 38
    move/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v15, v0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 52
    .line 53
    if-eqz v15, :cond_51

    .line 54
    .line 55
    invoke-interface {v15}, Lcom/hpbr/bosszhipin/views/m0;->getLineNumber()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-lez v15, :cond_51

    .line 60
    .line 61
    iget-object v15, v0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 62
    .line 63
    invoke-interface {v15}, Lcom/hpbr/bosszhipin/views/m0;->getLineNumber()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget v6, v0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->e:I

    .line 68
    .line 69
    mul-int v15, v15, v6

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    sub-int/2addr v15, v6

    .line 73
    if-ne v7, v15, :cond_51

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->c:Z

    .line 76
    .line 77
    if-nez v15, :cond_51

    .line 78
    .line 79
    iput-boolean v6, v0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->d:Z

    .line 80
    .line 81
    goto :goto_65

    .line 82
    :cond_51
    add-int/2addr v10, v14

    .line 83
    if-le v10, v1, :cond_56

    .line 84
    .line 85
    add-int/2addr v9, v11

    .line 86
    move v10, v14

    .line 87
    :cond_56
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1d

    .line 102
    :cond_65
    :goto_65
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_6a
    if-ge v6, v5, :cond_85

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_82

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_82

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_6a

    .line 134
    :cond_85
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-ne v3, v5, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v1, v8

    .line 140
    :goto_8b
    if-ne v4, v5, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v2, v9

    .line 144
    :goto_8f
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setAdapter(Lcom/hpbr/bosszhipin/views/m0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->b:Lcom/hpbr/bosszhipin/views/m0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setDefExpanded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->c:Z

    return-void
.end method

.method public setFoldLine(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;->e:I

    return-void
.end method

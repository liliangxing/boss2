.class public Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 p3, 0x0

    .line 4
    :goto_3
    iget-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-ge p2, p4, :cond_3a

    .line 11
    .line 12
    iget-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    add-int/2addr v0, p3

    .line 29
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    add-int/2addr p4, v0

    .line 52
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    add-int/2addr p4, p5

    .line 55
    add-int/2addr p3, p4

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3a
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
    iget-object v5, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_21
    if-ge v7, v5, :cond_64

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    invoke-virtual {v0, v10, v11, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    add-int/2addr v14, v15

    .line 60
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    add-int/2addr v14, v15

    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v15, v6

    .line 70
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr v15, v6

    .line 73
    add-int/2addr v14, v8

    .line 74
    if-le v14, v1, :cond_56

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v9, v9, 0x0

    .line 82
    .line 83
    move v6, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_67

    .line 87
    :cond_56
    const/4 v6, 0x0

    .line 88
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v8, v0, Lcom/hpbr/bosszhipin/revision/get/view/GetSingleFlowlayout;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    move v8, v14

    .line 100
    goto :goto_21

    .line 101
    :cond_64
    const/4 v6, 0x0

    .line 102
    move v5, v9

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_67
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v9, v5

    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    if-ne v3, v5, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v1, v6

    .line 115
    :goto_72
    if-ne v4, v5, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v2, v9

    .line 119
    :goto_76
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

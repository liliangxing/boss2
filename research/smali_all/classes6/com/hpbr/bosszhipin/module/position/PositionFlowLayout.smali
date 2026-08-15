.class public Lcom/hpbr/bosszhipin/module/position/PositionFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public b:I

.field private c:Ljava/util/List;
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
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/PositionFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/PositionFlowLayout;->c:Ljava/util/List;

    .line 4
    sget-object p3, Lba/n;->s1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/PositionFlowLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_7
    iget p3, p0, Lcom/hpbr/bosszhipin/module/position/PositionFlowLayout;->b:I

    .line 9
    .line 10
    if-ge p2, p3, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/PositionFlowLayout;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :goto_1f
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/PositionFlowLayout;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ge p1, p4, :cond_5f

    .line 39
    .line 40
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/PositionFlowLayout;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ne p5, v0, :cond_38

    .line 55
    .line 56
    goto :goto_5c

    .line 57
    :cond_38
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    add-int/2addr v0, p3

    .line 66
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    add-int/2addr v1, p2

    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v1

    .line 79
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr p4, v0

    .line 89
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr p4, p5

    .line 92
    add-int/2addr p3, p4

    .line 93
    :goto_5c
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1f

    .line 96
    :cond_5f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 21

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
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-ge v7, v12, :cond_a6

    .line 36
    .line 37
    add-int/lit8 v12, v7, 0x1

    .line 38
    .line 39
    iput v12, v0, Lcom/hpbr/bosszhipin/module/position/PositionFlowLayout;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    add-int/2addr v15, v6

    .line 63
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    add-int/2addr v15, v6

    .line 66
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move/from16 v17, v12

    .line 71
    .line 72
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    add-int/2addr v6, v12

    .line 75
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    add-int/2addr v6, v12

    .line 78
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int v6, v9, v15

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    sub-int v12, v4, v12

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    sub-int/2addr v12, v14

    .line 95
    add-int/lit8 v12, v12, -0x55

    .line 96
    .line 97
    if-le v6, v12, :cond_8d

    .line 98
    .line 99
    check-cast v13, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 100
    .line 101
    sget v6, Lba/g;->NB:I

    .line 102
    .line 103
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int v7, v4, v7

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sub-int/2addr v7, v10

    .line 120
    sub-int/2addr v7, v9

    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int v1, v4, v1

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v1, v2

    .line 138
    add-int v10, v9, v1

    .line 139
    .line 140
    move v11, v8

    .line 141
    goto :goto_a8

    .line 142
    :cond_8d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, -0x1

    .line 147
    .line 148
    if-ne v7, v9, :cond_9f

    .line 149
    .line 150
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move v10, v7

    .line 159
    move v11, v9

    .line 160
    :cond_9f
    move v9, v6

    .line 161
    move/from16 v6, v16

    .line 162
    .line 163
    move/from16 v7, v17

    .line 164
    .line 165
    goto/16 :goto_1e

    .line 166
    .line 167
    :cond_a6
    move/from16 v16, v6

    .line 168
    .line 169
    :goto_a8
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    if-ne v3, v1, :cond_ad

    .line 172
    .line 173
    goto :goto_b8

    .line 174
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int/2addr v10, v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int v4, v10, v2

    .line 184
    .line 185
    :goto_b8
    if-ne v5, v1, :cond_bd

    .line 186
    .line 187
    move/from16 v6, v16

    .line 188
    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v11, v1

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int v6, v11, v1

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

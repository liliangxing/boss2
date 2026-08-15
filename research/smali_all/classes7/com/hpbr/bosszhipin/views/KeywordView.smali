.class public Lcom/hpbr/bosszhipin/views/KeywordView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/KeywordView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge p5, p3, :cond_63

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v4

    .line 51
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    add-int/2addr v6, v1

    .line 55
    if-le v6, p1, :cond_4c

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_4c
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    add-int/2addr v4, v6

    .line 83
    add-int/2addr v1, v4

    .line 84
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    add-int/2addr v5, v4

    .line 87
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v5, v3

    .line 90
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_1b

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/KeywordView;->a()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 p2, 0x0

    .line 124
    const/4 p3, 0x0

    .line 125
    :goto_7c
    if-ge p2, p1, :cond_d4

    .line 126
    .line 127
    iget-object p5, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/KeywordView;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_94
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v1, v3, :cond_d0

    .line 154
    .line 155
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    if-ne v4, v5, :cond_a9

    .line 168
    .line 169
    goto :goto_cd

    .line 170
    :cond_a9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    .line 178
    add-int/2addr v5, v2

    .line 179
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    add-int/2addr v6, p3

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/2addr v7, v5

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    add-int/2addr v8, v6

    .line 192
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    add-int/2addr v3, v5

    .line 202
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    .line 204
    add-int/2addr v3, v4

    .line 205
    add-int/2addr v2, v3

    .line 206
    :goto_cd
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_94

    .line 209
    :cond_d0
    add-int/2addr p3, v0

    .line 210
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    goto :goto_7c

    .line 213
    :cond_d4
    return-void
.end method

.method protected onMeasure(II)V
    .registers 20

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
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1e
    if-ge v6, v5, :cond_6e

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move/from16 v12, p1

    .line 38
    .line 39
    move/from16 v13, p2

    .line 40
    .line 41
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    add-int/2addr v15, v2

    .line 59
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    add-int/2addr v15, v2

    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    add-int/2addr v2, v11

    .line 69
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr v2, v11

    .line 72
    add-int v11, v7, v15

    .line 73
    .line 74
    if-le v11, v1, :cond_59

    .line 75
    .line 76
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/views/KeywordView;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_56

    .line 85
    .line 86
    add-int/2addr v10, v9

    .line 87
    :cond_56
    move v9, v2

    .line 88
    move v7, v15

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v9, v2

    .line 95
    move v7, v11

    .line 96
    :goto_5f
    add-int/lit8 v2, v5, -0x1

    .line 97
    .line 98
    if-ne v6, v2, :cond_69

    .line 99
    .line 100
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v10, v9

    .line 105
    move v8, v2

    .line 106
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    move/from16 v2, v16

    .line 109
    .line 110
    goto :goto_1e

    .line 111
    :cond_6e
    move/from16 v16, v2

    .line 112
    .line 113
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-ne v3, v2, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v8

    .line 119
    :goto_76
    if-ne v4, v2, :cond_7b

    .line 120
    .line 121
    move/from16 v2, v16

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v2, v10

    .line 125
    :goto_7c
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public setOnFilterKeywordClickListener(Lcom/hpbr/bosszhipin/views/KeywordView$a;)V
    .registers 2

    return-void
.end method

.method public setOnPopularClickListener(Lcu/g;)V
    .registers 2

    return-void
.end method

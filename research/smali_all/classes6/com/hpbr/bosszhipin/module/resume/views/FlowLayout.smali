.class public Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7fffffff

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->e:Ljava/util/List;

    .line 6
    sget-object v0, Lba/n;->s1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lba/n;->t1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 1

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
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->e:Ljava/util/List;

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p4, v1, :cond_6d

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int v2, v3, v0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int v5, p1, v5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v5, v6

    .line 76
    if-le v2, v5, :cond_62

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move p5, v4

    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_62
    add-int/2addr v0, v3

    .line 100
    invoke-static {p5, v4}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 p4, p4, 0x1

    .line 108
    .line 109
    goto :goto_1a

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 p4, 0x0

    .line 133
    :goto_84
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-ge p4, p5, :cond_e5

    .line 140
    .line 141
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_a1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_dd

    .line 167
    .line 168
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    if-ne v3, v4, :cond_b6

    .line 181
    .line 182
    goto :goto_da

    .line 183
    :cond_b6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    .line 191
    add-int/2addr v4, p2

    .line 192
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    .line 194
    add-int/2addr v5, p1

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v4

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/2addr v7, v5

    .line 205
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    .line 214
    add-int/2addr v2, v4

    .line 215
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    add-int/2addr v2, v3

    .line 218
    add-int/2addr p2, v2

    .line 219
    :goto_da
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_a1

    .line 222
    :cond_dd
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    add-int/2addr p1, v0

    .line 227
    add-int/lit8 p4, p4, 0x1

    .line 228
    .line 229
    goto :goto_84

    .line 230
    :cond_e5
    return-void
.end method

.method protected onMeasure(II)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-ge v5, v11, :cond_87

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move/from16 v12, p1

    .line 39
    .line 40
    move/from16 v13, p2

    .line 41
    .line 42
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    add-int/2addr v15, v4

    .line 60
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    add-int/2addr v15, v4

    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v4, v11

    .line 70
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr v4, v11

    .line 73
    add-int v11, v6, v15

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    sub-int v14, v2, v14

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    sub-int v14, v14, v17

    .line 86
    .line 87
    if-le v11, v14, :cond_6e

    .line 88
    .line 89
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    iget v6, v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->b:I

    .line 96
    .line 97
    if-ge v9, v6, :cond_64

    .line 98
    .line 99
    add-int/2addr v10, v4

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->c:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;

    .line 102
    .line 103
    if-eqz v6, :cond_6b

    .line 104
    .line 105
    invoke-interface {v6}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;->a()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    move v8, v4

    .line 109
    move v6, v15

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move v8, v4

    .line 116
    move v6, v11

    .line 117
    :goto_74
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    if-ne v5, v4, :cond_82

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v10, v8

    .line 130
    move v7, v4

    .line 131
    :cond_82
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    move/from16 v4, v16

    .line 134
    .line 135
    goto :goto_1b

    .line 136
    :cond_87
    move/from16 v16, v4

    .line 137
    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-ne v1, v4, :cond_8e

    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v7, v1

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int v2, v7, v1

    .line 153
    .line 154
    :goto_99
    if-ne v3, v4, :cond_9e

    .line 155
    .line 156
    move/from16 v4, v16

    .line 157
    .line 158
    goto :goto_a9

    .line 159
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v10, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int v4, v10, v1

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public setBeyondMaxLineCallBack(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->c:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;

    return-void
.end method

.method public setMaxLine(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

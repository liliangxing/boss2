.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout$a;
    }
.end annotation


# instance fields
.field public b:I

.field private c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout$a;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->e:Ljava/util/List;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->f:Ljava/util/List;

    .line 5
    sget-object p3, Lli/l;->I0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->a()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->f:Ljava/util/List;

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
    if-ge p4, v1, :cond_8b

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
    add-int/2addr v3, p5

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v2, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v2, v5

    .line 75
    if-le v3, v2, :cond_80

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    sub-int/2addr p1, p4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    sub-int/2addr p1, p4

    .line 87
    sub-int/2addr p1, p5

    .line 88
    int-to-float p1, p1

    .line 89
    iget p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->d:I

    .line 90
    .line 91
    int-to-float p4, p4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-static {p4, p5}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    cmpg-float p1, p1, p4

    .line 101
    .line 102
    if-gez p1, :cond_68

    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :cond_68
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    move v0, v4

    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p4, p4, 0x1

    .line 137
    .line 138
    move p5, v3

    .line 139
    goto :goto_1a

    .line 140
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/4 p4, 0x0

    .line 163
    :goto_a2
    iget-object p5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->e:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    if-ge p4, p5, :cond_103

    .line 170
    .line 171
    iget-object p5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->e:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    check-cast p5, Ljava/util/List;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_bf
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v1, v2, :cond_fb

    .line 197
    .line 198
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    if-ne v3, v4, :cond_d4

    .line 211
    .line 212
    goto :goto_f8

    .line 213
    :cond_d4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 220
    .line 221
    add-int/2addr v4, p2

    .line 222
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    add-int/2addr v5, p1

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v6, v4

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v7, v5

    .line 235
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    add-int/2addr v2, v4

    .line 245
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    .line 247
    add-int/2addr v2, v3

    .line 248
    add-int/2addr p2, v2

    .line 249
    :goto_f8
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_bf

    .line 252
    :cond_fb
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    add-int/2addr p1, v0

    .line 257
    add-int/lit8 p4, p4, 0x1

    .line 258
    .line 259
    goto :goto_a2

    .line 260
    :cond_103
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
    if-ge v7, v12, :cond_ac

    .line 36
    .line 37
    add-int/lit8 v12, v7, 0x1

    .line 38
    .line 39
    iput v12, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->b:I

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
    add-int v12, v8, v15

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    sub-int v14, v4, v14

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    sub-int/2addr v14, v15

    .line 91
    if-le v12, v14, :cond_93

    .line 92
    .line 93
    int-to-float v6, v8

    .line 94
    iget v7, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->d:I

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v7, v10}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-float/2addr v7, v6

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-int v10, v4, v10

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sub-int/2addr v10, v12

    .line 117
    int-to-float v10, v10

    .line 118
    cmpg-float v7, v7, v10

    .line 119
    .line 120
    if-gtz v7, :cond_90

    .line 121
    .line 122
    iget-object v7, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout$a;

    .line 123
    .line 124
    if-eqz v7, :cond_80

    .line 125
    .line 126
    invoke-interface {v7, v13}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout$a;->a(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->d:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-float/2addr v6, v1

    .line 144
    float-to-int v8, v6

    .line 145
    :cond_90
    add-int/2addr v11, v9

    .line 146
    move v10, v8

    .line 147
    goto :goto_ae

    .line 148
    :cond_93
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/lit8 v6, v6, -0x1

    .line 157
    .line 158
    if-ne v7, v6, :cond_a5

    .line 159
    .line 160
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/2addr v11, v9

    .line 165
    move v10, v6

    .line 166
    :cond_a5
    move v8, v12

    .line 167
    move/from16 v6, v16

    .line 168
    .line 169
    move/from16 v7, v17

    .line 170
    .line 171
    goto/16 :goto_1e

    .line 172
    .line 173
    :cond_ac
    move/from16 v16, v6

    .line 174
    .line 175
    :goto_ae
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    if-ne v3, v1, :cond_b3

    .line 178
    .line 179
    goto :goto_be

    .line 180
    :cond_b3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr v10, v2

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int v4, v10, v2

    .line 190
    .line 191
    :goto_be
    if-ne v5, v1, :cond_c3

    .line 192
    .line 193
    move/from16 v6, v16

    .line 194
    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v11, v1

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int v6, v11, v1

    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout$a;

    return-void
.end method

.method public setLastViewMaxWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFlowLayout;->d:I

    return-void
.end method

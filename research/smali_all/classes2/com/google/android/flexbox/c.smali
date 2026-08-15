.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$b;,
        Lcom/google/android/flexbox/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/flexbox/a;

.field private b:[Z

.field c:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private B(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private C(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private D(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private E(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private F(Lcom/google/android/flexbox/FlexItem;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private G(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private H(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private I(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private J(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private K(Landroid/view/View;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private L(Landroid/view/View;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private M(IILcom/google/android/flexbox/b;)Z
    .registers 5

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_b

    invoke-virtual {p3}, Lcom/google/android/flexbox/b;->d()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private O(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p6, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    if-nez p2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getMaxLine()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p6, -0x1

    .line 29
    if-eq p2, p6, :cond_22

    .line 30
    .line 31
    add-int/2addr p9, v0

    .line 32
    if-gt p2, p9, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 36
    .line 37
    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/a;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2b

    .line 42
    .line 43
    add-int/2addr p5, p1

    .line 44
    :cond_2b
    add-int/2addr p4, p5

    .line 45
    if-ge p3, p4, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    return v1
.end method

.method private S(IILcom/google/android/flexbox/b;IIZ)V
    .registers 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 8
    .line 9
    iget v1, v3, Lcom/google/android/flexbox/b;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_20b

    .line 15
    .line 16
    if-le v4, v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_20b

    .line 19
    .line 20
    :cond_13
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/b;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_23

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_27
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_1f2

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_1e8

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_40

    .line 62
    .line 63
    goto/16 :goto_1e8

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 70
    .line 71
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 72
    .line 73
    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const/high16 v19, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v13, :cond_119

    .line 83
    .line 84
    if-ne v13, v14, :cond_57

    .line 85
    .line 86
    goto/16 :goto_119

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 93
    .line 94
    if-eqz v15, :cond_65

    .line 95
    .line 96
    aget-wide v14, v15, v10

    .line 97
    .line 98
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->w(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :cond_65
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 107
    .line 108
    if-eqz v15, :cond_73

    .line 109
    .line 110
    aget-wide v14, v15, v10

    .line 111
    .line 112
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->x(J)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    :cond_73
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 117
    .line 118
    aget-boolean v15, v15, v10

    .line 119
    .line 120
    if-nez v15, :cond_ed

    .line 121
    .line 122
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    cmpl-float v15, v15, v2

    .line 127
    .line 128
    if-lez v15, :cond_ed

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    mul-float v14, v14, v5

    .line 136
    .line 137
    sub-float/2addr v13, v14

    .line 138
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    sub-int/2addr v14, v15

    .line 142
    if-ne v1, v14, :cond_91

    .line 143
    .line 144
    add-float/2addr v13, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    :cond_91
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->N()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ge v14, v2, :cond_b0

    .line 155
    .line 156
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->N()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    iget-object v2, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 161
    .line 162
    aput-boolean v15, v2, v10

    .line 163
    .line 164
    iget v2, v3, Lcom/google/android/flexbox/b;->k:F

    .line 165
    .line 166
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-float/2addr v2, v6

    .line 171
    iput v2, v3, Lcom/google/android/flexbox/b;->k:F

    .line 172
    .line 173
    move v2, v0

    .line 174
    move v15, v1

    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_c9

    .line 177
    :cond_b0
    int-to-float v2, v14

    .line 178
    sub-float/2addr v13, v2

    .line 179
    add-float/2addr v9, v13

    .line 180
    move v2, v0

    .line 181
    move v15, v1

    .line 182
    float-to-double v0, v9

    .line 183
    cmpl-double v13, v0, v17

    .line 184
    .line 185
    if-lez v13, :cond_bf

    .line 186
    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    sub-float v9, v9, v19

    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 193
    .line 194
    cmpg-double v13, v0, v16

    .line 195
    .line 196
    if-gez v13, :cond_c9

    .line 197
    .line 198
    add-int/lit8 v14, v14, -0x1

    .line 199
    .line 200
    add-float v9, v9, v19

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    .line 203
    .line 204
    move/from16 v1, p1

    .line 205
    .line 206
    invoke-direct {v7, v1, v12, v0}, Lcom/google/android/flexbox/c;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/high16 v13, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 231
    .line 232
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 233
    .line 234
    .line 235
    move/from16 v13, v16

    .line 236
    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    move v2, v0

    .line 239
    move v15, v1

    .line 240
    move/from16 v1, p1

    .line 241
    .line 242
    :goto_f1
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v14, v0

    .line 247
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v14, v0

    .line 252
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 253
    .line 254
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v14, v0

    .line 259
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 264
    .line 265
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    add-int/2addr v13, v10

    .line 270
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int/2addr v13, v10

    .line 275
    add-int/2addr v8, v13

    .line 276
    iput v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 277
    .line 278
    move/from16 v13, p2

    .line 279
    .line 280
    goto/16 :goto_1de

    .line 281
    .line 282
    :cond_119
    :goto_119
    move v2, v0

    .line 283
    move v15, v1

    .line 284
    move/from16 v1, p1

    .line 285
    .line 286
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 291
    .line 292
    if-eqz v13, :cond_12b

    .line 293
    .line 294
    aget-wide v0, v13, v10

    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/c;->x(J)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :cond_12b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 305
    .line 306
    move/from16 v20, v15

    .line 307
    .line 308
    if-eqz v13, :cond_13b

    .line 309
    .line 310
    aget-wide v14, v13, v10

    .line 311
    .line 312
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->w(J)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :cond_13b
    iget-object v13, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 317
    .line 318
    aget-boolean v13, v13, v10

    .line 319
    .line 320
    if-nez v13, :cond_1b5

    .line 321
    .line 322
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    const/4 v14, 0x0

    .line 327
    cmpl-float v13, v13, v14

    .line 328
    .line 329
    if-lez v13, :cond_1b5

    .line 330
    .line 331
    int-to-float v0, v0

    .line 332
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    mul-float v1, v1, v5

    .line 337
    .line 338
    sub-float/2addr v0, v1

    .line 339
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    sub-int/2addr v1, v13

    .line 343
    move/from16 v15, v20

    .line 344
    .line 345
    if-ne v15, v1, :cond_15c

    .line 346
    .line 347
    add-float/2addr v0, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    :cond_15c
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-ge v1, v14, :cond_179

    .line 358
    .line 359
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v0, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 364
    .line 365
    aput-boolean v13, v0, v10

    .line 366
    .line 367
    iget v0, v3, Lcom/google/android/flexbox/b;->k:F

    .line 368
    .line 369
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    sub-float/2addr v0, v6

    .line 374
    iput v0, v3, Lcom/google/android/flexbox/b;->k:F

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    goto :goto_190

    .line 378
    :cond_179
    int-to-float v13, v1

    .line 379
    sub-float/2addr v0, v13

    .line 380
    add-float/2addr v9, v0

    .line 381
    float-to-double v13, v9

    .line 382
    cmpl-double v0, v13, v17

    .line 383
    .line 384
    if-lez v0, :cond_186

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    sub-float v9, v9, v19

    .line 389
    .line 390
    goto :goto_190

    .line 391
    :cond_186
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 392
    .line 393
    cmpg-double v0, v13, v16

    .line 394
    .line 395
    if-gez v0, :cond_190

    .line 396
    .line 397
    add-int/lit8 v1, v1, -0x1

    .line 398
    .line 399
    add-float v9, v9, v19

    .line 400
    .line 401
    :cond_190
    :goto_190
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    .line 402
    .line 403
    move/from16 v13, p2

    .line 404
    .line 405
    invoke-direct {v7, v13, v12, v0}, Lcom/google/android/flexbox/c;->y(ILcom/google/android/flexbox/FlexItem;I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/high16 v14, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 430
    .line 431
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 432
    .line 433
    .line 434
    move v0, v14

    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    goto :goto_1b9

    .line 438
    :cond_1b5
    move/from16 v13, p2

    .line 439
    .line 440
    move/from16 v15, v20

    .line 441
    .line 442
    :goto_1b9
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    add-int/2addr v1, v10

    .line 447
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    add-int/2addr v1, v10

    .line 452
    iget-object v10, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 453
    .line 454
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    add-int/2addr v1, v10

    .line 459
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 464
    .line 465
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    add-int/2addr v0, v10

    .line 470
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    add-int/2addr v0, v10

    .line 475
    add-int/2addr v8, v0

    .line 476
    iput v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 477
    .line 478
    move v0, v1

    .line 479
    :goto_1de
    iget v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 480
    .line 481
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    .line 486
    .line 487
    move v8, v0

    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e8
    :goto_1e8
    move/from16 v13, p2

    .line 490
    .line 491
    move v2, v0

    .line 492
    move v15, v1

    .line 493
    :goto_1ec
    add-int/lit8 v1, v15, 0x1

    .line 494
    .line 495
    move v0, v2

    .line 496
    const/4 v2, 0x0

    .line 497
    goto/16 :goto_27

    .line 498
    .line 499
    :cond_1f2
    move/from16 v13, p2

    .line 500
    .line 501
    move v2, v0

    .line 502
    if-eqz v6, :cond_20b

    .line 503
    .line 504
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 505
    .line 506
    if-eq v2, v0, :cond_20b

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move/from16 v1, p1

    .line 512
    .line 513
    move/from16 v2, p2

    .line 514
    .line 515
    move-object/from16 v3, p3

    .line 516
    .line 517
    move/from16 v4, p4

    .line 518
    .line 519
    move/from16 v5, p5

    .line 520
    .line 521
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->S(IILcom/google/android/flexbox/b;IIZ)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    :goto_20b
    return-void
.end method

.method private T(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/c$c;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/c$c;->b:I

    .line 27
    .line 28
    aput v2, p1, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/c$c;->c:I

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return-object p1
.end method

.method private U(Landroid/view/View;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->w(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_36
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private V(Landroid/view/View;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->x(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_36
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Y(IIILandroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/c;->R(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_a
    iget-object p2, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/c;->R(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->onNewFlexLineAdded(Lcom/google/android/flexbox/b;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private i(Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_1b

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    const/4 v3, 0x1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_26

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_32

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->N()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3d

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v3

    .line 63
    :goto_3e
    if-eqz v4, :cond_55

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private k(Ljava/util/List;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, p2, :cond_32

    .line 22
    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 33
    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_2f

    .line 44
    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    return-object p3
.end method

.method private l(I)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p1, :cond_28

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->getFlexItemAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/flexbox/c$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v3, Lcom/google/android/flexbox/c$c;->c:I

    .line 32
    .line 33
    iput v1, v3, Lcom/google/android/flexbox/c$c;->b:I

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-object v0
.end method

.method private r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_a

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    :cond_a
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[Z

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1d

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-lt v0, p1, :cond_18

    .line 23
    .line 24
    move p1, v0

    .line 25
    :cond_18
    new-array p1, p1, [Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[Z

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private v(IILcom/google/android/flexbox/b;IIZ)V
    .registers 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/b;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_20c

    .line 13
    .line 14
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_20c

    .line 19
    .line 20
    :cond_13
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/google/android/flexbox/b;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_23

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lcom/google/android/flexbox/b;->g:I

    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_27
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_1f0

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_1e5

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_40

    .line 62
    .line 63
    goto/16 :goto_1e5

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 70
    .line 71
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 72
    .line 73
    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    if-eqz v13, :cond_119

    .line 81
    .line 82
    if-ne v13, v14, :cond_55

    .line 83
    .line 84
    goto/16 :goto_119

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 91
    .line 92
    if-eqz v15, :cond_63

    .line 93
    .line 94
    aget-wide v14, v15, v10

    .line 95
    .line 96
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->w(J)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    :cond_63
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 105
    .line 106
    if-eqz v15, :cond_71

    .line 107
    .line 108
    aget-wide v14, v15, v10

    .line 109
    .line 110
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->x(J)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    :cond_71
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 115
    .line 116
    aget-boolean v15, v15, v10

    .line 117
    .line 118
    if-nez v15, :cond_ec

    .line 119
    .line 120
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    cmpl-float v15, v15, v1

    .line 125
    .line 126
    if-lez v15, :cond_ec

    .line 127
    .line 128
    int-to-float v13, v13

    .line 129
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    mul-float v14, v14, v5

    .line 134
    .line 135
    add-float/2addr v13, v14

    .line 136
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    sub-int/2addr v14, v15

    .line 140
    if-ne v0, v14, :cond_8f

    .line 141
    .line 142
    add-float/2addr v13, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    :cond_8f
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-le v14, v1, :cond_ad

    .line 153
    .line 154
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-object v1, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 159
    .line 160
    aput-boolean v15, v1, v10

    .line 161
    .line 162
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    .line 163
    .line 164
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-float/2addr v1, v6

    .line 169
    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    .line 170
    .line 171
    move v15, v2

    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_c8

    .line 174
    :cond_ad
    int-to-float v1, v14

    .line 175
    sub-float/2addr v13, v1

    .line 176
    add-float/2addr v9, v13

    .line 177
    move v15, v2

    .line 178
    float-to-double v1, v9

    .line 179
    cmpl-double v13, v1, v17

    .line 180
    .line 181
    if-lez v13, :cond_bd

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    sub-double v1, v1, v17

    .line 186
    .line 187
    :goto_ba
    double-to-float v1, v1

    .line 188
    move v9, v1

    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 191
    .line 192
    cmpg-double v13, v1, v19

    .line 193
    .line 194
    if-gez v13, :cond_c8

    .line 195
    .line 196
    add-int/lit8 v14, v14, -0x1

    .line 197
    .line 198
    add-double v1, v1, v17

    .line 199
    .line 200
    goto :goto_ba

    .line 201
    :cond_c8
    :goto_c8
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    .line 202
    .line 203
    move/from16 v2, p1

    .line 204
    .line 205
    invoke-direct {v7, v2, v12, v1}, Lcom/google/android/flexbox/c;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/high16 v13, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-direct {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 230
    .line 231
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 232
    .line 233
    .line 234
    move/from16 v13, v16

    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    move v15, v2

    .line 238
    move/from16 v2, p1

    .line 239
    .line 240
    :goto_ef
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v14, v1

    .line 245
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v14, v1

    .line 250
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 251
    .line 252
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v14, v1

    .line 257
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 262
    .line 263
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    add-int/2addr v13, v10

    .line 268
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-int/2addr v13, v10

    .line 273
    add-int/2addr v8, v13

    .line 274
    iput v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 275
    .line 276
    move/from16 v13, p2

    .line 277
    .line 278
    move/from16 v21, v15

    .line 279
    .line 280
    goto/16 :goto_1db

    .line 281
    .line 282
    :cond_119
    :goto_119
    move v15, v2

    .line 283
    move/from16 v2, p1

    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 290
    .line 291
    if-eqz v13, :cond_12a

    .line 292
    .line 293
    aget-wide v1, v13, v10

    .line 294
    .line 295
    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/c;->x(J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    :cond_12a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    .line 304
    .line 305
    move/from16 v21, v15

    .line 306
    .line 307
    if-eqz v13, :cond_13a

    .line 308
    .line 309
    aget-wide v14, v13, v10

    .line 310
    .line 311
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->w(J)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :cond_13a
    iget-object v13, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 316
    .line 317
    aget-boolean v13, v13, v10

    .line 318
    .line 319
    if-nez v13, :cond_1b4

    .line 320
    .line 321
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    const/4 v14, 0x0

    .line 326
    cmpl-float v13, v13, v14

    .line 327
    .line 328
    if-lez v13, :cond_1b4

    .line 329
    .line 330
    int-to-float v1, v1

    .line 331
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    mul-float v2, v2, v5

    .line 336
    .line 337
    add-float/2addr v1, v2

    .line 338
    iget v2, v3, Lcom/google/android/flexbox/b;->h:I

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    sub-int/2addr v2, v13

    .line 342
    if-ne v0, v2, :cond_159

    .line 343
    .line 344
    add-float/2addr v1, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    :cond_159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-le v2, v15, :cond_176

    .line 355
    .line 356
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v1, v7, Lcom/google/android/flexbox/c;->b:[Z

    .line 361
    .line 362
    aput-boolean v13, v1, v10

    .line 363
    .line 364
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    .line 365
    .line 366
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    sub-float/2addr v1, v6

    .line 371
    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    goto :goto_190

    .line 375
    :cond_176
    int-to-float v13, v2

    .line 376
    sub-float/2addr v1, v13

    .line 377
    add-float/2addr v9, v1

    .line 378
    float-to-double v14, v9

    .line 379
    cmpl-double v1, v14, v17

    .line 380
    .line 381
    if-lez v1, :cond_185

    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    sub-double v14, v14, v17

    .line 386
    .line 387
    :goto_182
    double-to-float v1, v14

    .line 388
    move v9, v1

    .line 389
    goto :goto_190

    .line 390
    :cond_185
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 391
    .line 392
    cmpg-double v1, v14, v19

    .line 393
    .line 394
    if-gez v1, :cond_190

    .line 395
    .line 396
    add-int/lit8 v2, v2, -0x1

    .line 397
    .line 398
    add-double v14, v14, v17

    .line 399
    .line 400
    goto :goto_182

    .line 401
    :cond_190
    :goto_190
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    .line 402
    .line 403
    move/from16 v13, p2

    .line 404
    .line 405
    invoke-direct {v7, v13, v12, v1}, Lcom/google/android/flexbox/c;->y(ILcom/google/android/flexbox/FlexItem;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/high16 v14, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 430
    .line 431
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 432
    .line 433
    .line 434
    move v1, v14

    .line 435
    move v2, v15

    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    move/from16 v13, p2

    .line 438
    .line 439
    :goto_1b6
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    add-int/2addr v2, v10

    .line 444
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    add-int/2addr v2, v10

    .line 449
    iget-object v10, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 450
    .line 451
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    add-int/2addr v2, v10

    .line 456
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 461
    .line 462
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    add-int/2addr v1, v10

    .line 467
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    add-int/2addr v1, v10

    .line 472
    add-int/2addr v8, v1

    .line 473
    iput v8, v3, Lcom/google/android/flexbox/b;->e:I

    .line 474
    .line 475
    move v1, v2

    .line 476
    :goto_1db
    iget v2, v3, Lcom/google/android/flexbox/b;->g:I

    .line 477
    .line 478
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iput v2, v3, Lcom/google/android/flexbox/b;->g:I

    .line 483
    .line 484
    move v8, v1

    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    :goto_1e5
    move/from16 v13, p2

    .line 487
    .line 488
    move/from16 v21, v2

    .line 489
    .line 490
    :goto_1e9
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    move/from16 v2, v21

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    goto/16 :goto_27

    .line 496
    .line 497
    :cond_1f0
    move/from16 v13, p2

    .line 498
    .line 499
    move/from16 v21, v2

    .line 500
    .line 501
    if-eqz v6, :cond_20c

    .line 502
    .line 503
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 504
    .line 505
    move/from16 v1, v21

    .line 506
    .line 507
    if-eq v1, v0, :cond_20c

    .line 508
    .line 509
    const/4 v6, 0x1

    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move/from16 v1, p1

    .line 513
    .line 514
    move/from16 v2, p2

    .line 515
    .line 516
    move-object/from16 v3, p3

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    move/from16 v5, p5

    .line 521
    .line 522
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->v(IILcom/google/android/flexbox/b;IIZ)V

    .line 523
    .line 524
    .line 525
    :cond_20c
    :goto_20c
    return-void
.end method

.method private y(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->getChildHeightMeasureSpec(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_37

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->P()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->N()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_49

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->N()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_49
    :goto_49
    return p1
.end method

.method private z(ILcom/google/android/flexbox/FlexItem;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->getChildWidthMeasureSpec(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_37

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_49

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_49
    :goto_49
    return p1
.end method


# virtual methods
.method N(Landroid/util/SparseIntArray;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v0, :cond_2f

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lcom/google/android/flexbox/a;->getFlexItemAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    return v1
.end method

.method P(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_17

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_17
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_c5

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_8e

    .line 31
    .line 32
    if-eq v1, v3, :cond_62

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_29

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_c5

    .line 39
    .line 40
    goto/16 :goto_e8

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_47

    .line 49
    .line 50
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_e8

    .line 71
    .line 72
    :cond_47
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p2, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr p2, v1

    .line 84
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p4, p2

    .line 93
    sub-int/2addr p6, p2

    .line 94
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_e8

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr v2, p2

    .line 104
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr v2, p2

    .line 114
    div-int/2addr v2, v3

    .line 115
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eq p2, v3, :cond_84

    .line 122
    .line 123
    add-int/2addr p4, v2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p4

    .line 129
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_e8

    .line 133
    :cond_84
    sub-int/2addr p4, v2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p4

    .line 139
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_e8

    .line 143
    :cond_8e
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eq p2, v3, :cond_ab

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int p2, p4, p2

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 159
    .line 160
    .line 161
    move-result p6

    .line 162
    sub-int/2addr p2, p6

    .line 163
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 164
    .line 165
    .line 166
    move-result p6

    .line 167
    sub-int/2addr p4, p6

    .line 168
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_e8

    .line 172
    :cond_ab
    sub-int/2addr p4, v2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p4, p2

    .line 178
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/2addr p4, p2

    .line 183
    sub-int/2addr p6, v2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/2addr p6, p2

    .line 189
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    add-int/2addr p6, p2

    .line 194
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_e8

    .line 198
    :cond_c5
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 199
    .line 200
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eq p2, v3, :cond_db

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/2addr p4, p2

    .line 211
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr p6, p2

    .line 216
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_e8

    .line 220
    :cond_db
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    sub-int/2addr p4, p2

    .line 225
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sub-int/2addr p6, p2

    .line 230
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-void
.end method

.method Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_17

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->t()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_17
    iget p2, p2, Lcom/google/android/flexbox/b;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_83

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4d

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_29

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_83

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_83

    .line 39
    .line 40
    goto/16 :goto_a0

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    div-int/2addr p2, v2

    .line 64
    if-nez p3, :cond_47

    .line 65
    .line 66
    add-int/2addr p4, p2

    .line 67
    add-int/2addr p6, p2

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_a0

    .line 72
    :cond_47
    sub-int/2addr p4, p2

    .line 73
    sub-int/2addr p6, p2

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_a0

    .line 78
    :cond_4d
    if-nez p3, :cond_69

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_a0

    .line 106
    :cond_69
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p4, p3

    .line 112
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/2addr p4, p3

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p6, p2

    .line 123
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p6, p2

    .line 128
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_a0

    .line 132
    :cond_83
    if-nez p3, :cond_93

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method R(II)J
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method W()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/c;->X(I)V

    return-void
.end method

.method X(I)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getAlignItems()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Invalid flex direction: "

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v3, v7, :cond_a0

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/flexbox/c;->c:[I

    .line 33
    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    :goto_31
    if-ge v1, v10, :cond_108

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/google/android/flexbox/b;

    .line 57
    .line 58
    iget v12, v11, Lcom/google/android/flexbox/b;->h:I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_3c
    if-ge v13, v12, :cond_9d

    .line 62
    .line 63
    iget v14, v11, Lcom/google/android/flexbox/b;->o:I

    .line 64
    .line 65
    add-int/2addr v14, v13

    .line 66
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 67
    .line 68
    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-lt v13, v15, :cond_4a

    .line 73
    .line 74
    goto :goto_9a

    .line 75
    :cond_4a
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 76
    .line 77
    invoke-interface {v15, v14}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_9a

    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v9, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_9a

    .line 92
    :cond_5b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->t()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v6, -0x1

    .line 103
    if-eq v9, v6, :cond_6f

    .line 104
    .line 105
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->t()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v7, :cond_6f

    .line 110
    .line 111
    goto :goto_9a

    .line 112
    :cond_6f
    if-eqz v2, :cond_95

    .line 113
    .line 114
    if-eq v2, v8, :cond_95

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v2, v5, :cond_8f

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v2, v5, :cond_7a

    .line 121
    .line 122
    goto :goto_8f

    .line 123
    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8f
    :goto_8f
    iget v5, v11, Lcom/google/android/flexbox/b;->g:I

    .line 145
    .line 146
    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/c;->U(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget v5, v11, Lcom/google/android/flexbox/b;->g:I

    .line 151
    .line 152
    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/c;->V(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_3c

    .line 158
    :cond_9d
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_31

    .line 161
    :cond_a0
    iget-object v1, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_108

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 182
    .line 183
    iget-object v5, v3, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_aa

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-interface {v7, v9}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v2, :cond_fc

    .line 212
    .line 213
    if-eq v2, v8, :cond_fc

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    const/4 v10, 0x3

    .line 217
    if-eq v2, v9, :cond_f2

    .line 218
    .line 219
    if-ne v2, v10, :cond_dd

    .line 220
    .line 221
    goto :goto_f2

    .line 222
    :cond_dd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_f2
    :goto_f2
    iget v11, v3, Lcom/google/android/flexbox/b;->g:I

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/c;->U(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_bc

    .line 253
    :cond_fc
    const/4 v9, 0x2

    .line 254
    const/4 v10, 0x3

    .line 255
    iget v11, v3, Lcom/google/android/flexbox/b;->g:I

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/c;->V(Landroid/view/View;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_bc

    .line 265
    :cond_108
    return-void
.end method

.method b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V
    .registers 39
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    iget-object v0, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_21

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v7, p7

    .line 35
    .line 36
    :goto_23
    iput-object v7, v11, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v14, v6, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->J(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->H(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->I(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->G(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v3, Lcom/google/android/flexbox/b;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    .line 67
    iput v6, v3, Lcom/google/android/flexbox/b;->o:I

    .line 68
    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 71
    .line 72
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/high16 v22, -0x80000000

    .line 88
    .line 89
    :goto_58
    if-ge v6, v1, :cond_31f

    .line 90
    .line 91
    iget-object v4, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 92
    .line 93
    invoke-interface {v4, v6}, Lcom/google/android/flexbox/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_6c

    .line 98
    .line 99
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->M(IILcom/google/android/flexbox/b;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_88

    .line 104
    .line 105
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_88

    .line 109
    :cond_6c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    if-ne v5, v11, :cond_99

    .line 116
    .line 117
    iget v4, v3, Lcom/google/android/flexbox/b;->i:I

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    add-int/2addr v4, v5

    .line 121
    iput v4, v3, Lcom/google/android/flexbox/b;->i:I

    .line 122
    .line 123
    iget v4, v3, Lcom/google/android/flexbox/b;->h:I

    .line 124
    .line 125
    add-int/2addr v4, v5

    .line 126
    iput v4, v3, Lcom/google/android/flexbox/b;->h:I

    .line 127
    .line 128
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->M(IILcom/google/android/flexbox/b;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_88

    .line 133
    .line 134
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    move/from16 v12, p4

    .line 138
    .line 139
    move/from16 v24, v8

    .line 140
    .line 141
    move/from16 v26, v9

    .line 142
    .line 143
    move v4, v13

    .line 144
    move v9, v14

    .line 145
    const/4 v11, -0x1

    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    move-object v14, v7

    .line 149
    move v7, v2

    .line 150
    move v2, v1

    .line 151
    const/4 v1, 0x1

    .line 152
    goto/16 :goto_30e

    .line 153
    .line 154
    :cond_99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v11, v5

    .line 159
    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 160
    .line 161
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->t()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move/from16 v25, v1

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    if-ne v5, v1, :cond_b2

    .line 169
    .line 170
    iget-object v1, v3, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->B()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/high16 v26, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float v5, v5, v26

    .line 190
    .line 191
    if-eqz v5, :cond_cf

    .line 192
    .line 193
    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-ne v9, v5, :cond_cf

    .line 196
    .line 197
    int-to-float v1, v8

    .line 198
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->B()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    mul-float v1, v1, v5

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :cond_cf
    if-eqz v15, :cond_10b

    .line 209
    .line 210
    iget-object v5, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 211
    .line 212
    const/4 v14, 0x1

    .line 213
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    add-int v24, v2, v24

    .line 218
    .line 219
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 220
    .line 221
    .line 222
    move-result v26

    .line 223
    add-int v14, v24, v26

    .line 224
    .line 225
    invoke-interface {v5, v12, v14, v1}, Lcom/google/android/flexbox/a;->getChildWidthMeasureSpec(III)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v5, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 230
    .line 231
    add-int v14, v16, v17

    .line 232
    .line 233
    move/from16 v24, v8

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 237
    .line 238
    .line 239
    move-result v26

    .line 240
    add-int v14, v14, v26

    .line 241
    .line 242
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->A(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 243
    .line 244
    .line 245
    move-result v26

    .line 246
    add-int v14, v14, v26

    .line 247
    .line 248
    add-int/2addr v14, v0

    .line 249
    move/from16 v26, v9

    .line 250
    .line 251
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-interface {v5, v13, v14, v9}, Lcom/google/android/flexbox/a;->getChildHeightMeasureSpec(III)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v6, v1, v5, v4}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 263
    .line 264
    .line 265
    move v9, v1

    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_142

    .line 268
    :cond_10b
    move/from16 v24, v8

    .line 269
    .line 270
    move/from16 v26, v9

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    iget-object v5, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 274
    .line 275
    add-int v9, v16, v17

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    add-int v9, v9, v23

    .line 283
    .line 284
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->A(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    add-int v9, v9, v23

    .line 289
    .line 290
    add-int/2addr v9, v0

    .line 291
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-interface {v5, v13, v9, v8}, Lcom/google/android/flexbox/a;->getChildWidthMeasureSpec(III)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v8, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 300
    .line 301
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/2addr v9, v2

    .line 306
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    add-int v9, v9, v23

    .line 311
    .line 312
    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/a;->getChildHeightMeasureSpec(III)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v6, v5, v1, v4}, Lcom/google/android/flexbox/c;->Y(IIILandroid/view/View;)V

    .line 320
    .line 321
    .line 322
    move v9, v1

    .line 323
    :goto_142
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 324
    .line 325
    invoke-interface {v1, v6, v4}, Lcom/google/android/flexbox/a;->updateViewCache(ILandroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v10, v4, v6}, Lcom/google/android/flexbox/c;->i(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move/from16 v5, v20

    .line 336
    .line 337
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    iget v5, v3, Lcom/google/android/flexbox/b;->e:I

    .line 342
    .line 343
    invoke-direct {v10, v4, v15}, Lcom/google/android/flexbox/c;->L(Landroid/view/View;Z)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    add-int/2addr v1, v8

    .line 352
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    add-int/2addr v8, v1

    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v23

    .line 361
    move v1, v0

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move v12, v1

    .line 365
    move/from16 v14, v25

    .line 366
    .line 367
    move-object v1, v4

    .line 368
    move v14, v2

    .line 369
    move/from16 v2, v26

    .line 370
    .line 371
    move-object/from16 v28, v3

    .line 372
    .line 373
    move/from16 v3, v24

    .line 374
    .line 375
    move/from16 v29, v14

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    move-object v14, v4

    .line 380
    move v4, v5

    .line 381
    move v5, v8

    .line 382
    move v8, v6

    .line 383
    move-object/from16 p5, v14

    .line 384
    .line 385
    const/4 v14, -0x1

    .line 386
    move-object v6, v11

    .line 387
    move-object v14, v7

    .line 388
    move v7, v8

    .line 389
    move v13, v8

    .line 390
    move/from16 v8, v21

    .line 391
    .line 392
    move/from16 v30, v9

    .line 393
    .line 394
    move/from16 v9, v23

    .line 395
    .line 396
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/c;->O(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_22c

    .line 401
    .line 402
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/b;->d()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-lez v0, :cond_1a8

    .line 407
    .line 408
    if-lez v13, :cond_19e

    .line 409
    .line 410
    add-int/lit8 v4, v13, -0x1

    .line 411
    .line 412
    move-object/from16 v3, v28

    .line 413
    .line 414
    goto :goto_1a1

    .line 415
    :cond_19e
    move-object/from16 v3, v28

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_1a1
    invoke-direct {v10, v14, v3, v4, v12}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 419
    .line 420
    .line 421
    iget v0, v3, Lcom/google/android/flexbox/b;->g:I

    .line 422
    .line 423
    add-int/2addr v0, v12

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move v0, v12

    .line 426
    :goto_1a9
    if-eqz v15, :cond_1e6

    .line 427
    .line 428
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v2, -0x1

    .line 433
    if-ne v1, v2, :cond_1e0

    .line 434
    .line 435
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 436
    .line 437
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v3, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 442
    .line 443
    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    add-int/2addr v2, v3

    .line 448
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    add-int/2addr v2, v3

    .line 453
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    add-int/2addr v2, v3

    .line 458
    add-int/2addr v2, v0

    .line 459
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    move/from16 v4, p3

    .line 464
    .line 465
    move v6, v13

    .line 466
    invoke-interface {v1, v4, v2, v3}, Lcom/google/android/flexbox/a;->getChildHeightMeasureSpec(III)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    move-object/from16 v2, p5

    .line 471
    .line 472
    move/from16 v3, v30

    .line 473
    .line 474
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/c;->i(Landroid/view/View;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_21a

    .line 481
    :cond_1e0
    move/from16 v4, p3

    .line 482
    .line 483
    move-object/from16 v2, p5

    .line 484
    .line 485
    move v6, v13

    .line 486
    goto :goto_21a

    .line 487
    :cond_1e6
    move/from16 v4, p3

    .line 488
    .line 489
    move-object/from16 v2, p5

    .line 490
    .line 491
    move v6, v13

    .line 492
    move/from16 v3, v30

    .line 493
    .line 494
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v5, -0x1

    .line 499
    if-ne v1, v5, :cond_21a

    .line 500
    .line 501
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 502
    .line 503
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget-object v7, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 508
    .line 509
    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/2addr v5, v7

    .line 514
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    add-int/2addr v5, v7

    .line 519
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    add-int/2addr v5, v7

    .line 524
    add-int/2addr v5, v0

    .line 525
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-interface {v1, v4, v5, v7}, Lcom/google/android/flexbox/a;->getChildWidthMeasureSpec(III)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/c;->i(Landroid/view/View;I)V

    .line 537
    .line 538
    .line 539
    :cond_21a
    :goto_21a
    new-instance v3, Lcom/google/android/flexbox/b;

    .line 540
    .line 541
    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    iput v1, v3, Lcom/google/android/flexbox/b;->h:I

    .line 546
    .line 547
    move/from16 v7, v29

    .line 548
    .line 549
    iput v7, v3, Lcom/google/android/flexbox/b;->e:I

    .line 550
    .line 551
    iput v6, v3, Lcom/google/android/flexbox/b;->o:I

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/high16 v8, -0x80000000

    .line 555
    .line 556
    goto :goto_241

    .line 557
    :cond_22c
    move/from16 v4, p3

    .line 558
    .line 559
    move-object/from16 v2, p5

    .line 560
    .line 561
    move v6, v13

    .line 562
    move-object/from16 v3, v28

    .line 563
    .line 564
    move/from16 v7, v29

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    iget v0, v3, Lcom/google/android/flexbox/b;->h:I

    .line 568
    .line 569
    add-int/2addr v0, v1

    .line 570
    iput v0, v3, Lcom/google/android/flexbox/b;->h:I

    .line 571
    .line 572
    add-int/lit8 v0, v21, 0x1

    .line 573
    .line 574
    move v5, v0

    .line 575
    move v0, v12

    .line 576
    move/from16 v8, v22

    .line 577
    .line 578
    :goto_241
    iget-object v9, v10, Lcom/google/android/flexbox/c;->c:[I

    .line 579
    .line 580
    if-eqz v9, :cond_24b

    .line 581
    .line 582
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    aput v12, v9, v6

    .line 587
    .line 588
    :cond_24b
    iget v9, v3, Lcom/google/android/flexbox/b;->e:I

    .line 589
    .line 590
    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/c;->L(Landroid/view/View;Z)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    add-int/2addr v12, v13

    .line 599
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    add-int/2addr v12, v13

    .line 604
    add-int/2addr v9, v12

    .line 605
    iput v9, v3, Lcom/google/android/flexbox/b;->e:I

    .line 606
    .line 607
    iget v9, v3, Lcom/google/android/flexbox/b;->j:F

    .line 608
    .line 609
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->A()F

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    add-float/2addr v9, v12

    .line 614
    iput v9, v3, Lcom/google/android/flexbox/b;->j:F

    .line 615
    .line 616
    iget v9, v3, Lcom/google/android/flexbox/b;->k:F

    .line 617
    .line 618
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->z()F

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    add-float/2addr v9, v12

    .line 623
    iput v9, v3, Lcom/google/android/flexbox/b;->k:F

    .line 624
    .line 625
    iget-object v9, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 626
    .line 627
    invoke-interface {v9, v2, v6, v5, v3}, Lcom/google/android/flexbox/a;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/c;->K(Landroid/view/View;Z)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    add-int/2addr v9, v12

    .line 639
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->A(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    add-int/2addr v9, v12

    .line 644
    iget-object v12, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 645
    .line 646
    invoke-interface {v12, v2}, Lcom/google/android/flexbox/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    add-int/2addr v9, v12

    .line 651
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    iget v9, v3, Lcom/google/android/flexbox/b;->g:I

    .line 656
    .line 657
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    iput v9, v3, Lcom/google/android/flexbox/b;->g:I

    .line 662
    .line 663
    if-eqz v15, :cond_2c9

    .line 664
    .line 665
    iget-object v9, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 666
    .line 667
    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    const/4 v12, 0x2

    .line 672
    if-eq v9, v12, :cond_2b3

    .line 673
    .line 674
    iget v9, v3, Lcom/google/android/flexbox/b;->l:I

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    add-int/2addr v2, v11

    .line 685
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iput v2, v3, Lcom/google/android/flexbox/b;->l:I

    .line 690
    .line 691
    goto :goto_2c9

    .line 692
    :cond_2b3
    iget v9, v3, Lcom/google/android/flexbox/b;->l:I

    .line 693
    .line 694
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    sub-int/2addr v12, v2

    .line 703
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    add-int/2addr v12, v2

    .line 708
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    iput v2, v3, Lcom/google/android/flexbox/b;->l:I

    .line 713
    .line 714
    :cond_2c9
    :goto_2c9
    move/from16 v2, v25

    .line 715
    .line 716
    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/flexbox/c;->M(IILcom/google/android/flexbox/b;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_2d7

    .line 721
    .line 722
    invoke-direct {v10, v14, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 723
    .line 724
    .line 725
    iget v9, v3, Lcom/google/android/flexbox/b;->g:I

    .line 726
    .line 727
    add-int/2addr v0, v9

    .line 728
    :cond_2d7
    move/from16 v9, p6

    .line 729
    .line 730
    const/4 v11, -0x1

    .line 731
    if-eq v9, v11, :cond_2ff

    .line 732
    .line 733
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-lez v12, :cond_2ff

    .line 738
    .line 739
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    sub-int/2addr v12, v1

    .line 744
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    check-cast v12, Lcom/google/android/flexbox/b;

    .line 749
    .line 750
    iget v12, v12, Lcom/google/android/flexbox/b;->p:I

    .line 751
    .line 752
    if-lt v12, v9, :cond_2ff

    .line 753
    .line 754
    if-lt v6, v9, :cond_2ff

    .line 755
    .line 756
    if-nez v19, :cond_2ff

    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/google/android/flexbox/b;->a()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    neg-int v0, v0

    .line 763
    move/from16 v12, p4

    .line 764
    .line 765
    const/16 v19, 0x1

    .line 766
    .line 767
    goto :goto_301

    .line 768
    :cond_2ff
    move/from16 v12, p4

    .line 769
    .line 770
    :goto_301
    if-le v0, v12, :cond_30a

    .line 771
    .line 772
    if-eqz v19, :cond_30a

    .line 773
    .line 774
    move-object/from16 v0, p1

    .line 775
    .line 776
    move/from16 v5, v20

    .line 777
    .line 778
    goto :goto_323

    .line 779
    :cond_30a
    move/from16 v21, v5

    .line 780
    .line 781
    move/from16 v22, v8

    .line 782
    .line 783
    :goto_30e
    add-int/lit8 v6, v6, 0x1

    .line 784
    .line 785
    move-object/from16 v11, p1

    .line 786
    .line 787
    move/from16 v12, p2

    .line 788
    .line 789
    move v1, v2

    .line 790
    move v13, v4

    .line 791
    move v2, v7

    .line 792
    move-object v7, v14

    .line 793
    move/from16 v8, v24

    .line 794
    .line 795
    move v14, v9

    .line 796
    move/from16 v9, v26

    .line 797
    .line 798
    goto/16 :goto_58

    .line 799
    .line 800
    :cond_31f
    move/from16 v5, v20

    .line 801
    .line 802
    move-object/from16 v0, p1

    .line 803
    .line 804
    :goto_323
    iput v5, v0, Lcom/google/android/flexbox/c$b;->b:I

    .line 805
    .line 806
    return-void
.end method

.method c(Lcom/google/android/flexbox/c$b;II)V
    .registers 12

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method d(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .registers 15
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method e(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method f(Lcom/google/android/flexbox/c$b;II)V
    .registers 12

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method g(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .registers 15
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method h(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method j(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_e
    if-lt v2, v0, :cond_16

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_e

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-le p2, v0, :cond_21

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-le p2, v0, :cond_31

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method m(Landroid/util/SparseIntArray;)[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/c;->T(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/flexbox/c$c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v2, Lcom/google/android/flexbox/c$c;->c:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput v3, v2, Lcom/google/android/flexbox/c$c;->c:I

    .line 34
    .line 35
    :goto_22
    const/4 p1, -0x1

    .line 36
    if-eq p2, p1, :cond_45

    .line 37
    .line 38
    if-ne p2, v0, :cond_28

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p2, p1, :cond_42

    .line 48
    .line 49
    iput p2, v2, Lcom/google/android/flexbox/c$c;->b:I

    .line 50
    .line 51
    :goto_32
    if-ge p2, v0, :cond_47

    .line 52
    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/flexbox/c$c;

    .line 58
    .line 59
    iget p3, p1, Lcom/google/android/flexbox/c$c;->b:I

    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    iput p3, p1, Lcom/google/android/flexbox/c$c;->b:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_32

    .line 67
    :cond_42
    iput v0, v2, Lcom/google/android/flexbox/c$c;->b:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    iput v0, v2, Lcom/google/android/flexbox/c$c;->b:I

    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/c;->T(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method o(III)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    if-eq v0, v3, :cond_32

    .line 13
    .line 14
    if-eq v0, v2, :cond_29

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Invalid flex direction: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    :goto_3d
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ne p2, v4, :cond_180

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p3

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v4, v3, :cond_60

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/flexbox/b;

    .line 91
    .line 92
    sub-int/2addr p1, p3

    .line 93
    iput p1, p2, Lcom/google/android/flexbox/b;->g:I

    .line 94
    .line 95
    goto/16 :goto_180

    .line 96
    .line 97
    :cond_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-lt p3, v2, :cond_180

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 104
    .line 105
    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getAlignContent()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eq p3, v3, :cond_175

    .line 110
    .line 111
    if-eq p3, v2, :cond_16b

    .line 112
    .line 113
    const/high16 v4, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eq p3, v1, :cond_102

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq p3, v1, :cond_c0

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    if-eq p3, v1, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_180

    .line 127
    .line 128
    :cond_7f
    if-lt p2, p1, :cond_83

    .line 129
    .line 130
    goto/16 :goto_180

    .line 131
    .line 132
    :cond_83
    sub-int/2addr p1, p2

    .line 133
    int-to-float p1, p1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-float p2, p2

    .line 139
    div-float/2addr p1, p2

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 p3, 0x0

    .line 145
    :goto_90
    if-ge v5, p2, :cond_180

    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 152
    .line 153
    iget v2, v1, Lcom/google/android/flexbox/b;->g:I

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    add-float/2addr v2, p1

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v3

    .line 162
    if-ne v5, v8, :cond_a5

    .line 163
    .line 164
    add-float/2addr v2, p3

    .line 165
    const/4 p3, 0x0

    .line 166
    :cond_a5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v9, v8

    .line 171
    sub-float/2addr v2, v9

    .line 172
    add-float/2addr p3, v2

    .line 173
    cmpl-float v2, p3, v7

    .line 174
    .line 175
    if-lez v2, :cond_b4

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    sub-float/2addr p3, v7

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    cmpg-float v2, p3, v4

    .line 182
    .line 183
    if-gez v2, :cond_bb

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    add-float/2addr p3, v7

    .line 188
    :cond_bb
    :goto_bb
    iput v8, v1, Lcom/google/android/flexbox/b;->g:I

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_90

    .line 193
    :cond_c0
    if-lt p2, p1, :cond_cd

    .line 194
    .line 195
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 196
    .line 197
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/c;->k(Ljava/util/List;II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_180

    .line 205
    .line 206
    :cond_cd
    sub-int/2addr p1, p2

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    mul-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    div-int/2addr p1, p2

    .line 214
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance p3, Lcom/google/android/flexbox/b;

    .line 220
    .line 221
    invoke-direct {p3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 222
    .line 223
    .line 224
    iput p1, p3, Lcom/google/android/flexbox/b;->g:I

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_e5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_fb

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 241
    .line 242
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_e5

    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_180

    .line 258
    .line 259
    :cond_102
    if-lt p2, p1, :cond_106

    .line 260
    .line 261
    goto/16 :goto_180

    .line 262
    .line 263
    :cond_106
    sub-int/2addr p1, p2

    .line 264
    int-to-float p1, p1

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    sub-int/2addr p2, v3

    .line 270
    int-to-float p2, p2

    .line 271
    div-float/2addr p1, p2

    .line 272
    new-instance p2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_119
    if-ge v5, p3, :cond_165

    .line 283
    .line 284
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcom/google/android/flexbox/b;

    .line 289
    .line 290
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    sub-int/2addr v8, v3

    .line 298
    if-eq v5, v8, :cond_162

    .line 299
    .line 300
    new-instance v8, Lcom/google/android/flexbox/b;

    .line 301
    .line 302
    invoke-direct {v8}, Lcom/google/android/flexbox/b;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    sub-int/2addr v9, v2

    .line 310
    if-ne v5, v9, :cond_140

    .line 311
    .line 312
    add-float/2addr v1, p1

    .line 313
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v8, Lcom/google/android/flexbox/b;->g:I

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    goto :goto_146

    .line 321
    :cond_140
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 326
    .line 327
    :goto_146
    iget v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 328
    .line 329
    int-to-float v10, v9

    .line 330
    sub-float v10, p1, v10

    .line 331
    .line 332
    add-float/2addr v1, v10

    .line 333
    cmpl-float v10, v1, v7

    .line 334
    .line 335
    if-lez v10, :cond_156

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 340
    .line 341
    sub-float/2addr v1, v7

    .line 342
    goto :goto_15f

    .line 343
    :cond_156
    cmpg-float v10, v1, v4

    .line 344
    .line 345
    if-gez v10, :cond_15f

    .line 346
    .line 347
    add-int/lit8 v9, v9, -0x1

    .line 348
    .line 349
    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 350
    .line 351
    add-float/2addr v1, v7

    .line 352
    :cond_15f
    :goto_15f
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_162
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_119

    .line 358
    :cond_165
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 359
    .line 360
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    goto :goto_180

    .line 364
    :cond_16b
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 365
    .line 366
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/c;->k(Ljava/util/List;II)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    goto :goto_180

    .line 374
    :cond_175
    sub-int/2addr p1, p2

    .line 375
    new-instance p2, Lcom/google/android/flexbox/b;

    .line 376
    .line 377
    invoke-direct {p2}, Lcom/google/android/flexbox/b;-><init>()V

    .line 378
    .line 379
    .line 380
    iput p1, p2, Lcom/google/android/flexbox/b;->g:I

    .line 381
    .line 382
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    return-void
.end method

.method p(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/c;->q(III)V

    return-void
.end method

.method q(III)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->r(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p3, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz v1, :cond_61

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_61

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_43

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "Invalid flex direction: "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v2, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_54
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v0, v2, :cond_6c

    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v1, v0

    .line 116
    :goto_73
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    iget-object v2, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 130
    .line 131
    if-eqz v2, :cond_87

    .line 132
    .line 133
    aget p3, v2, p3

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 p3, 0x0

    .line 137
    :goto_88
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :goto_92
    if-ge p3, v10, :cond_b5

    .line 148
    .line 149
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 155
    .line 156
    iget v2, v5, Lcom/google/android/flexbox/b;->e:I

    .line 157
    .line 158
    if-ge v2, v1, :cond_a9

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v2, p0

    .line 162
    move v3, p1

    .line 163
    move v4, p2

    .line 164
    move v6, v1

    .line 165
    move v7, v0

    .line 166
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->v(IILcom/google/android/flexbox/b;IIZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    const/4 v8, 0x0

    .line 171
    move-object v2, p0

    .line 172
    move v3, p1

    .line 173
    move v4, p2

    .line 174
    move v6, v1

    .line 175
    move v7, v0

    .line 176
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->S(IILcom/google/android/flexbox/b;IIZ)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    add-int/lit8 p3, p3, 0x1

    .line 180
    .line 181
    goto :goto_92

    .line 182
    :cond_b5
    return-void
.end method

.method s(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_a

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    :cond_a
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1e

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-lt v1, p1, :cond_18

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method t(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_a

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    :cond_a
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1e

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-lt v1, p1, :cond_18

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method u(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_a

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    :cond_a
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1e

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-lt v1, p1, :cond_18

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method w(J)I
    .registers 4

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method x(J)I
    .registers 3

    long-to-int p2, p1

    return p2
.end method

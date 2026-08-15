.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Measurer"
.end annotation


# instance fields
.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field layoutHeightSpec:I

.field layoutWidthSpec:I

.field paddingBottom:I

.field paddingHeight:I

.field paddingTop:I

.field paddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private isSimilarSpec(III)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v2, :cond_20

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    if-eq v1, p1, :cond_1d

    .line 27
    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    :cond_1d
    if-ne p3, p2, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public captureLayoutInfos(IIIIII)V
    .registers 7

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 12
    .line 13
    return-void
.end method

.method public final didMeasures()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_1b

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    # getter for: Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_40

    .line 42
    .line 43
    :goto_2a
    if-ge v1, v0, :cond_40

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    # getter for: Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1f

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1f

    .line 24
    .line 25
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 26
    .line 27
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 28
    .line 29
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 44
    .line 45
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 46
    .line 47
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 48
    .line 49
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 50
    .line 51
    add-int/2addr v8, v9

    .line 52
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroid/view/View;

    .line 59
    .line 60
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aget v12, v11, v12

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v12, v5, :cond_b3

    .line 73
    .line 74
    if-eq v12, v15, :cond_ab

    .line 75
    .line 76
    if-eq v12, v14, :cond_9e

    .line 77
    .line 78
    if-eq v12, v13, :cond_52

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto/16 :goto_b9

    .line 82
    .line 83
    :cond_52
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 84
    .line 85
    const/4 v12, -0x2

    .line 86
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 91
    .line 92
    if-ne v9, v5, :cond_5f

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v9, 0x0

    .line 97
    :goto_60
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 98
    .line 99
    sget v13, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 100
    .line 101
    if-eq v12, v13, :cond_6a

    .line 102
    .line 103
    sget v13, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 104
    .line 105
    if-ne v12, v13, :cond_b9

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ne v12, v13, :cond_76

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v12, 0x0

    .line 120
    :goto_77
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 121
    .line 122
    sget v14, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 123
    .line 124
    if-eq v13, v14, :cond_90

    .line 125
    .line 126
    if-eqz v9, :cond_90

    .line 127
    .line 128
    if-eqz v9, :cond_83

    .line 129
    .line 130
    if-nez v12, :cond_90

    .line 131
    .line 132
    :cond_83
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 133
    .line 134
    if-nez v9, :cond_90

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/4 v9, 0x0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    const/4 v9, 0x1

    .line 146
    :goto_91
    if-eqz v9, :cond_b9

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_b9

    .line 159
    :cond_9e
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v9, v12

    .line 166
    const/4 v12, -0x1

    .line 167
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 173
    .line 174
    const/4 v12, -0x2

    .line 175
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    aget v9, v11, v9

    .line 191
    .line 192
    if-eq v9, v5, :cond_12d

    .line 193
    .line 194
    if-eq v9, v15, :cond_125

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    if-eq v9, v7, :cond_118

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    if-eq v9, v7, :cond_cc

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    goto/16 :goto_133

    .line 204
    .line 205
    :cond_cc
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 206
    .line 207
    const/4 v9, -0x2

    .line 208
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 213
    .line 214
    if-ne v8, v5, :cond_d9

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v8, 0x0

    .line 219
    :goto_da
    iget v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 220
    .line 221
    sget v11, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 222
    .line 223
    if-eq v9, v11, :cond_e4

    .line 224
    .line 225
    sget v11, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 226
    .line 227
    if-ne v9, v11, :cond_133

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ne v9, v11, :cond_f0

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v9, 0x0

    .line 242
    :goto_f1
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 243
    .line 244
    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 245
    .line 246
    if-eq v11, v12, :cond_10a

    .line 247
    .line 248
    if-eqz v8, :cond_10a

    .line 249
    .line 250
    if-eqz v8, :cond_fd

    .line 251
    .line 252
    if-nez v9, :cond_10a

    .line 253
    .line 254
    :cond_fd
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 255
    .line 256
    if-nez v8, :cond_10a

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_108

    .line 263
    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/4 v8, 0x0

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    :goto_10a
    const/4 v8, 0x1

    .line 268
    :goto_10b
    if-eqz v8, :cond_133

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const/high16 v8, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_133

    .line 281
    :cond_118
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    add-int/2addr v8, v9

    .line 288
    const/4 v9, -0x1

    .line 289
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    goto :goto_133

    .line 294
    :cond_125
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 295
    .line 296
    const/4 v9, -0x2

    .line 297
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    const/high16 v8, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :cond_133
    :goto_133
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 313
    .line 314
    if-eqz v8, :cond_1b5

    .line 315
    .line 316
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    # getter for: Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/16 v11, 0x100

    .line 323
    .line 324
    invoke-static {v9, v11}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_1b5

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ne v9, v11, :cond_1b5

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ge v9, v11, :cond_1b5

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v9, v11, :cond_1b5

    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-ge v9, v8, :cond_1b5

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-ne v8, v9, :cond_1b5

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_1b5

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_19f

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_19f

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    const/4 v8, 0x0

    .line 417
    :goto_1a0
    if-eqz v8, :cond_1b5

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 436
    .line 437
    return-void

    .line 438
    :cond_1b5
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 439
    .line 440
    if-ne v3, v8, :cond_1bb

    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    const/4 v9, 0x0

    .line 445
    :goto_1bc
    if-ne v4, v8, :cond_1c0

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v8, 0x0

    .line 450
    :goto_1c1
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 451
    .line 452
    if-eq v4, v11, :cond_1cc

    .line 453
    .line 454
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 455
    .line 456
    if-ne v4, v12, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    const/4 v4, 0x0

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    :goto_1cc
    const/4 v4, 0x1

    .line 462
    :goto_1cd
    if-eq v3, v11, :cond_1d6

    .line 463
    .line 464
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 465
    .line 466
    if-ne v3, v11, :cond_1d4

    .line 467
    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    const/4 v3, 0x0

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    :goto_1d6
    const/4 v3, 0x1

    .line 472
    :goto_1d7
    const/4 v11, 0x0

    .line 473
    if-eqz v9, :cond_1e2

    .line 474
    .line 475
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 476
    .line 477
    cmpl-float v12, v12, v11

    .line 478
    .line 479
    if-lez v12, :cond_1e2

    .line 480
    .line 481
    const/4 v12, 0x1

    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v12, 0x0

    .line 484
    :goto_1e3
    if-eqz v8, :cond_1ed

    .line 485
    .line 486
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 487
    .line 488
    cmpl-float v11, v13, v11

    .line 489
    .line 490
    if-lez v11, :cond_1ed

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    const/4 v11, 0x0

    .line 495
    :goto_1ee
    if-nez v10, :cond_1f1

    .line 496
    .line 497
    return-void

    .line 498
    :cond_1f1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 503
    .line 504
    iget v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 505
    .line 506
    sget v15, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 507
    .line 508
    if-eq v14, v15, :cond_214

    .line 509
    .line 510
    sget v15, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 511
    .line 512
    if-eq v14, v15, :cond_214

    .line 513
    .line 514
    if-eqz v9, :cond_214

    .line 515
    .line 516
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 517
    .line 518
    if-nez v9, :cond_214

    .line 519
    .line 520
    if-eqz v8, :cond_214

    .line 521
    .line 522
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 523
    .line 524
    if-eqz v8, :cond_20e

    .line 525
    .line 526
    goto :goto_214

    .line 527
    :cond_20e
    const/4 v0, -0x1

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    goto/16 :goto_2b0

    .line 532
    .line 533
    :cond_214
    :goto_214
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 534
    .line 535
    if-eqz v8, :cond_226

    .line 536
    .line 537
    instance-of v8, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 538
    .line 539
    if-eqz v8, :cond_226

    .line 540
    .line 541
    move-object v8, v1

    .line 542
    check-cast v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 543
    .line 544
    move-object v9, v10

    .line 545
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 546
    .line 547
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    .line 548
    .line 549
    .line 550
    goto :goto_229

    .line 551
    :cond_226
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 552
    .line 553
    .line 554
    :goto_229
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 570
    .line 571
    if-lez v15, :cond_241

    .line 572
    .line 573
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    goto :goto_242

    .line 578
    :cond_241
    move v15, v8

    .line 579
    :goto_242
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 580
    .line 581
    if-lez v5, :cond_24a

    .line 582
    .line 583
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    :cond_24a
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 588
    .line 589
    if-lez v5, :cond_255

    .line 590
    .line 591
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    move/from16 v16, v6

    .line 596
    .line 597
    goto :goto_258

    .line 598
    :cond_255
    move/from16 v16, v6

    .line 599
    .line 600
    move v5, v9

    .line 601
    :goto_258
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 602
    .line 603
    if-lez v6, :cond_260

    .line 604
    .line 605
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    :cond_260
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 610
    .line 611
    # getter for: Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-static {v6, v0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_285

    .line 621
    .line 622
    const/high16 v0, 0x3f000000    # 0.5f

    .line 623
    .line 624
    if-eqz v12, :cond_27b

    .line 625
    .line 626
    if-eqz v4, :cond_27b

    .line 627
    .line 628
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 629
    .line 630
    int-to-float v4, v5

    .line 631
    mul-float v4, v4, v3

    .line 632
    .line 633
    add-float/2addr v4, v0

    .line 634
    float-to-int v15, v4

    .line 635
    goto :goto_285

    .line 636
    :cond_27b
    if-eqz v11, :cond_285

    .line 637
    .line 638
    if-eqz v3, :cond_285

    .line 639
    .line 640
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 641
    .line 642
    int-to-float v4, v15

    .line 643
    div-float/2addr v4, v3

    .line 644
    add-float/2addr v4, v0

    .line 645
    float-to-int v5, v4

    .line 646
    :cond_285
    :goto_285
    if-ne v8, v15, :cond_28c

    .line 647
    .line 648
    if-eq v9, v5, :cond_28a

    .line 649
    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    :goto_28a
    const/4 v0, -0x1

    .line 652
    goto :goto_2b0

    .line 653
    :cond_28c
    :goto_28c
    const/high16 v0, 0x40000000    # 2.0f

    .line 654
    .line 655
    if-eq v8, v15, :cond_295

    .line 656
    .line 657
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    goto :goto_297

    .line 662
    :cond_295
    move/from16 v6, v16

    .line 663
    .line 664
    :goto_297
    if-eq v9, v5, :cond_29d

    .line 665
    .line 666
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    :cond_29d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    goto :goto_28a

    .line 689
    :goto_2b0
    if-eq v14, v0, :cond_2b4

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    goto :goto_2b5

    .line 693
    :cond_2b4
    const/4 v0, 0x0

    .line 694
    :goto_2b5
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 695
    .line 696
    if-ne v15, v3, :cond_2c0

    .line 697
    .line 698
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 699
    .line 700
    if-eq v5, v3, :cond_2be

    .line 701
    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    const/4 v3, 0x0

    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    :goto_2c0
    const/4 v3, 0x1

    .line 706
    :goto_2c1
    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 707
    .line 708
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 709
    .line 710
    if-eqz v3, :cond_2c8

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    :cond_2c8
    if-eqz v0, :cond_2d6

    .line 714
    .line 715
    const/4 v3, -0x1

    .line 716
    if-eq v14, v3, :cond_2d6

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eq v1, v14, :cond_2d6

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 726
    .line 727
    :cond_2d6
    iput v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 728
    .line 729
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 730
    .line 731
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 732
    .line 733
    iput v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 734
    .line 735
    return-void
.end method

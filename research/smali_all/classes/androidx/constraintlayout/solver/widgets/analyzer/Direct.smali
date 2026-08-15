.class public Landroidx/constraintlayout/solver/widgets/analyzer/Direct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLY_MATCH_PARENT:Z

.field private static final DEBUG:Z

.field private static measure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    :cond_1e
    if-eqz v2, :cond_26

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    :cond_26
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v0, v2, :cond_4e

    .line 45
    .line 46
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    if-eq v0, v6, :cond_4e

    .line 49
    .line 50
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v0, v6, :cond_45

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 55
    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 59
    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4e

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 80
    :goto_4f
    if-eq v1, v2, :cond_72

    .line 81
    .line 82
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-eq v1, v2, :cond_72

    .line 85
    .line 86
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    if-ne v1, v2, :cond_69

    .line 89
    .line 90
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 91
    .line 92
    if-nez v1, :cond_69

    .line 93
    .line 94
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 95
    .line 96
    cmpl-float v1, v1, v3

    .line 97
    .line 98
    if-nez v1, :cond_69

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_72

    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    const/4 v1, 0x1

    .line 116
    :goto_73
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 117
    .line 118
    cmpl-float p0, p0, v3

    .line 119
    .line 120
    if-lez p0, :cond_7e

    .line 121
    .line 122
    if-nez v0, :cond_7d

    .line 123
    .line 124
    if-eqz v1, :cond_7e

    .line 125
    .line 126
    :cond_7d
    return v5

    .line 127
    :cond_7e
    if-eqz v0, :cond_83

    .line 128
    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    :cond_83
    return v4
.end method

.method private static horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V
    .registers 16

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v4, :cond_129

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_129

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_129

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    .line 84
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 85
    .line 86
    invoke-static {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_6b

    .line 95
    .line 96
    if-eqz v10, :cond_6b

    .line 97
    .line 98
    new-instance v11, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 99
    .line 100
    invoke-direct {v11}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 101
    .line 102
    .line 103
    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 104
    .line 105
    invoke-static {v9, p1, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    .line 114
    if-ne v11, v12, :cond_d2

    .line 115
    .line 116
    if-eqz v10, :cond_76

    .line 117
    .line 118
    goto :goto_d2

    .line 119
    :cond_76
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-ne v10, v12, :cond_47

    .line 124
    .line 125
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 126
    .line 127
    if-ltz v10, :cond_47

    .line 128
    .line 129
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 130
    .line 131
    if-ltz v10, :cond_47

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v10, v6, :cond_96

    .line 138
    .line 139
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 140
    .line 141
    if-nez v10, :cond_47

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    cmpl-float v10, v10, v5

    .line 148
    .line 149
    if-nez v10, :cond_47

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_47

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_47

    .line 162
    .line 163
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 164
    .line 165
    if-ne v4, v10, :cond_b2

    .line 166
    .line 167
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    if-eqz v10, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_c2

    .line 178
    .line 179
    :cond_b2
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 180
    .line 181
    if-ne v4, v10, :cond_c4

    .line 182
    .line 183
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 186
    .line 187
    if-eqz v4, :cond_c4

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c4

    .line 194
    .line 195
    :cond_c2
    const/4 v4, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v4, 0x0

    .line 198
    :goto_c5
    if-eqz v4, :cond_47

    .line 199
    .line 200
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_47

    .line 205
    .line 206
    invoke-static {p0, p1, v9, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_47

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_da

    .line 216
    .line 217
    goto/16 :goto_47

    .line 218
    .line 219
    :cond_da
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 220
    .line 221
    if-ne v4, v10, :cond_f6

    .line 222
    .line 223
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 224
    .line 225
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 226
    .line 227
    if-nez v11, :cond_f6

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v2

    .line 234
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    add-int/2addr v10, v4

    .line 239
    invoke-virtual {v9, v4, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_47

    .line 246
    .line 247
    :cond_f6
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 248
    .line 249
    if-ne v4, v11, :cond_112

    .line 250
    .line 251
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 252
    .line 253
    if-nez v12, :cond_112

    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-int v4, v2, v4

    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    sub-int v10, v4, v10

    .line 266
    .line 267
    invoke-virtual {v9, v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_47

    .line 274
    .line 275
    :cond_112
    if-ne v4, v10, :cond_47

    .line 276
    .line 277
    iget-object v4, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 278
    .line 279
    if-eqz v4, :cond_47

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_47

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_47

    .line 292
    .line 293
    invoke-static {p1, v9, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_47

    .line 297
    .line 298
    :cond_129
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 299
    .line 300
    if-eqz v0, :cond_12e

    .line 301
    .line 302
    return-void

    .line 303
    :cond_12e
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_21a

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_21a

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_142
    :goto_142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_21a

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 334
    .line 335
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 336
    .line 337
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_166

    .line 346
    .line 347
    if-eqz v4, :cond_166

    .line 348
    .line 349
    new-instance v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 350
    .line 351
    invoke-direct {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 352
    .line 353
    .line 354
    sget v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 355
    .line 356
    invoke-static {v2, p1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 357
    .line 358
    .line 359
    :cond_166
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 360
    .line 361
    if-ne v1, v9, :cond_176

    .line 362
    .line 363
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 364
    .line 365
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 366
    .line 367
    if-eqz v9, :cond_176

    .line 368
    .line 369
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_186

    .line 374
    .line 375
    :cond_176
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 376
    .line 377
    if-ne v1, v9, :cond_188

    .line 378
    .line 379
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 380
    .line 381
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 382
    .line 383
    if-eqz v9, :cond_188

    .line 384
    .line 385
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_188

    .line 390
    .line 391
    :cond_186
    const/4 v9, 0x1

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    const/4 v9, 0x0

    .line 394
    :goto_189
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 399
    .line 400
    if-ne v10, v11, :cond_1cd

    .line 401
    .line 402
    if-eqz v4, :cond_194

    .line 403
    .line 404
    goto :goto_1cd

    .line 405
    :cond_194
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v11, :cond_142

    .line 410
    .line 411
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 412
    .line 413
    if-ltz v1, :cond_142

    .line 414
    .line 415
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 416
    .line 417
    if-ltz v1, :cond_142

    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eq v1, v6, :cond_1b4

    .line 424
    .line 425
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 426
    .line 427
    if-nez v1, :cond_142

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    cmpl-float v1, v1, v5

    .line 434
    .line 435
    if-nez v1, :cond_142

    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_142

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_142

    .line 448
    .line 449
    if-eqz v9, :cond_142

    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_142

    .line 456
    .line 457
    invoke-static {p0, p1, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_142

    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_1d5

    .line 467
    .line 468
    goto/16 :goto_142

    .line 469
    .line 470
    :cond_1d5
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 471
    .line 472
    if-ne v1, v4, :cond_1f1

    .line 473
    .line 474
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 475
    .line 476
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 477
    .line 478
    if-nez v10, :cond_1f1

    .line 479
    .line 480
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    add-int/2addr v1, v3

    .line 485
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    add-int/2addr v4, v1

    .line 490
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_142

    .line 497
    .line 498
    :cond_1f1
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 499
    .line 500
    if-ne v1, v10, :cond_20d

    .line 501
    .line 502
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 503
    .line 504
    if-nez v1, :cond_20d

    .line 505
    .line 506
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sub-int v1, v3, v1

    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    sub-int v4, v1, v4

    .line 517
    .line 518
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_142

    .line 525
    .line 526
    :cond_20d
    if-eqz v9, :cond_142

    .line 527
    .line 528
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_142

    .line 533
    .line 534
    invoke-static {p1, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_142

    .line 538
    .line 539
    :cond_21a
    return-void
.end method

.method private static solveBarrier(Landroidx/constraintlayout/solver/widgets/Barrier;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Barrier;->allSolved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public static solveChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;ZZZ)Z
    .registers 26

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p2, :cond_d

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getFirst()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getLast()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getHead()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    aget-object v7, v7, p3

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    add-int/lit8 v8, p3, 0x1

    .line 52
    .line 53
    aget-object v3, v3, v8

    .line 54
    .line 55
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 56
    .line 57
    if-eqz v9, :cond_223

    .line 58
    .line 59
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 60
    .line 61
    if-nez v10, :cond_40

    .line 62
    .line 63
    goto/16 :goto_223

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_223

    .line 70
    .line 71
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_50

    .line 78
    .line 79
    goto/16 :goto_223

    .line 80
    .line 81
    :cond_50
    if-eqz v4, :cond_223

    .line 82
    .line 83
    if-nez v5, :cond_56

    .line 84
    .line 85
    goto/16 :goto_223

    .line 86
    .line 87
    :cond_56
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    .line 95
    aget-object v9, v9, p3

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v7, v9

    .line 102
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    .line 110
    aget-object v9, v9, v8

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int/2addr v3, v9

    .line 117
    sub-int v9, v3, v7

    .line 118
    .line 119
    if-gtz v9, :cond_79

    .line 120
    .line 121
    return v0

    .line 122
    :cond_79
    new-instance v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 123
    .line 124
    invoke-direct {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object v13, v2

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_83
    const/16 v16, 0x0

    .line 133
    .line 134
    if-nez v11, :cond_fa

    .line 135
    .line 136
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 137
    .line 138
    aget-object v0, v0, p3

    .line 139
    .line 140
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :cond_93
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    aget-object v0, v0, p2

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    if-ne v0, v2, :cond_9f

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return v0

    .line 160
    :cond_9f
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ae

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 171
    .line 172
    invoke-static {v13, v0, v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 176
    .line 177
    aget-object v0, v0, p3

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v15, v0

    .line 184
    if-nez p2, :cond_be

    .line 185
    .line 186
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_c2
    add-int/2addr v15, v0

    .line 196
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 197
    .line 198
    aget-object v0, v0, v8

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v15, v0

    .line 205
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    if-eq v0, v2, :cond_d8

    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    :cond_d8
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 218
    .line 219
    aget-object v0, v0, v8

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 222
    .line 223
    if-eqz v0, :cond_f1

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 228
    .line 229
    aget-object v2, v2, p3

    .line 230
    .line 231
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 232
    .line 233
    if-eqz v2, :cond_f1

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 236
    .line 237
    if-eq v2, v13, :cond_ef

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move-object/from16 v16, v0

    .line 241
    .line 242
    :cond_f1
    :goto_f1
    if-eqz v16, :cond_f6

    .line 243
    .line 244
    move-object/from16 v13, v16

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v11, 0x1

    .line 248
    :goto_f7
    move-object/from16 v2, v17

    .line 249
    .line 250
    goto :goto_83

    .line 251
    :cond_fa
    move-object/from16 v17, v2

    .line 252
    .line 253
    if-nez v12, :cond_100

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    return v0

    .line 257
    :cond_100
    const/4 v0, 0x0

    .line 258
    if-eq v12, v14, :cond_104

    .line 259
    .line 260
    return v0

    .line 261
    :cond_104
    if-ge v9, v15, :cond_107

    .line 262
    .line 263
    return v0

    .line 264
    :cond_107
    sub-int/2addr v9, v15

    .line 265
    const/4 v0, 0x2

    .line 266
    if-eqz p5, :cond_110

    .line 267
    .line 268
    add-int/lit8 v2, v12, 0x1

    .line 269
    .line 270
    div-int/2addr v9, v2

    .line 271
    :cond_10e
    const/4 v2, 0x1

    .line 272
    goto :goto_117

    .line 273
    :cond_110
    if-eqz p6, :cond_10e

    .line 274
    .line 275
    if-le v12, v0, :cond_10e

    .line 276
    .line 277
    div-int/2addr v9, v12

    .line 278
    const/4 v2, 0x1

    .line 279
    sub-int/2addr v9, v2

    .line 280
    :goto_117
    if-ne v12, v2, :cond_149

    .line 281
    .line 282
    if-nez p2, :cond_120

    .line 283
    .line 284
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_124

    .line 289
    :cond_120
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_124
    const/high16 v2, 0x3f000000    # 0.5f

    .line 294
    .line 295
    int-to-float v3, v7

    .line 296
    add-float/2addr v3, v2

    .line 297
    int-to-float v2, v9

    .line 298
    mul-float v2, v2, v0

    .line 299
    .line 300
    add-float/2addr v3, v2

    .line 301
    float-to-int v0, v3

    .line 302
    if-nez p2, :cond_138

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int/2addr v2, v0

    .line 309
    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 310
    .line 311
    .line 312
    goto :goto_140

    .line 313
    :cond_138
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-int/2addr v2, v0

    .line 318
    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    return v0

    .line 330
    :cond_149
    if-eqz p5, :cond_1d9

    .line 331
    .line 332
    add-int/2addr v7, v9

    .line 333
    move-object/from16 v2, v17

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_14f
    if-nez v0, :cond_222

    .line 337
    .line 338
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 339
    .line 340
    aget-object v3, v3, p3

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/16 v4, 0x8

    .line 347
    .line 348
    if-ne v3, v4, :cond_178

    .line 349
    .line 350
    if-nez p2, :cond_16a

    .line 351
    .line 352
    invoke-virtual {v2, v7, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_174

    .line 363
    :cond_16a
    invoke-virtual {v2, v7, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 371
    .line 372
    .line 373
    :goto_174
    move-object/from16 v3, p1

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    goto :goto_1b6

    .line 377
    :cond_178
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 378
    .line 379
    aget-object v3, v3, p3

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-int/2addr v7, v3

    .line 386
    if-nez p2, :cond_197

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    add-int/2addr v3, v7

    .line 393
    invoke-virtual {v2, v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto :goto_1aa

    .line 408
    :cond_197
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    add-int/2addr v3, v7

    .line 413
    invoke-virtual {v2, v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :goto_1aa
    add-int/2addr v7, v3

    .line 428
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 429
    .line 430
    aget-object v3, v3, v8

    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    add-int/2addr v7, v3

    .line 437
    add-int/2addr v7, v9

    .line 438
    goto :goto_174

    .line 439
    :goto_1b6
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 443
    .line 444
    aget-object v5, v5, v8

    .line 445
    .line 446
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 447
    .line 448
    if-eqz v5, :cond_1cf

    .line 449
    .line 450
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 451
    .line 452
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 453
    .line 454
    aget-object v6, v6, p3

    .line 455
    .line 456
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 457
    .line 458
    if-eqz v6, :cond_1cf

    .line 459
    .line 460
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 461
    .line 462
    if-eq v6, v2, :cond_1d1

    .line 463
    .line 464
    :cond_1cf
    move-object/from16 v5, v16

    .line 465
    .line 466
    :cond_1d1
    if-eqz v5, :cond_1d6

    .line 467
    .line 468
    move-object v2, v5

    .line 469
    goto/16 :goto_14f

    .line 470
    .line 471
    :cond_1d6
    const/4 v0, 0x1

    .line 472
    goto/16 :goto_14f

    .line 473
    .line 474
    :cond_1d9
    if-eqz p6, :cond_222

    .line 475
    .line 476
    if-ne v12, v0, :cond_220

    .line 477
    .line 478
    if-nez p2, :cond_1ff

    .line 479
    .line 480
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-int/2addr v0, v7

    .line 485
    invoke-virtual {v4, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    sub-int v0, v3, v0

    .line 493
    .line 494
    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_21e

    .line 512
    :cond_1ff
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-int/2addr v0, v7

    .line 517
    invoke-virtual {v4, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sub-int v0, v3, v0

    .line 525
    .line 526
    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    const/4 v0, 0x1

    .line 544
    return v0

    .line 545
    :cond_220
    const/4 v0, 0x0

    .line 546
    return v0

    .line 547
    :cond_222
    const/4 v0, 0x1

    .line 548
    :cond_223
    :goto_223
    return v0
.end method

.method private static solveHorizontalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_2a

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_2c
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_38

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_38
    int-to-float v4, v4

    .line 58
    mul-float v0, v0, v4

    .line 59
    .line 60
    add-float/2addr v0, v5

    .line 61
    float-to-int v0, v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    add-int v4, v0, v3

    .line 64
    .line 65
    if-le v1, v2, :cond_44

    .line 66
    .line 67
    sub-int v4, v0, v3

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static solveHorizontalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_74

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_65

    .line 50
    .line 51
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_53

    .line 55
    .line 56
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 57
    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_48
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float v3, v3, v6

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    mul-float v3, v3, p0

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    if-nez v4, :cond_57

    .line 85
    .line 86
    sub-int v3, v2, v1

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 89
    .line 90
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 95
    .line 96
    if-lez p0, :cond_65

    .line 97
    .line 98
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_65
    sub-int/2addr v2, v1

    .line 103
    sub-int/2addr v2, v3

    .line 104
    int-to-float p0, v2

    .line 105
    mul-float v0, v0, p0

    .line 106
    .line 107
    add-float/2addr v0, v6

    .line 108
    float-to-int p0, v0

    .line 109
    add-int/2addr v1, p0

    .line 110
    add-int/2addr v3, v1

    .line 111
    invoke-virtual {p2, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method private static solveVerticalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_2a

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_2c
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_38

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_38
    int-to-float v4, v4

    .line 58
    mul-float v0, v0, v4

    .line 59
    .line 60
    add-float/2addr v0, v5

    .line 61
    float-to-int v0, v0

    .line 62
    add-int v4, v1, v0

    .line 63
    .line 64
    add-int v5, v4, v3

    .line 65
    .line 66
    if-le v1, v2, :cond_47

    .line 67
    .line 68
    sub-int v4, v1, v0

    .line 69
    .line 70
    sub-int v5, v4, v3

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static solveVerticalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_70

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_61

    .line 50
    .line 51
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_4f

    .line 55
    .line 56
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 57
    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_48
    mul-float v3, v0, v6

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float v3, v3, p0

    .line 77
    .line 78
    float-to-int v3, v3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    if-nez v4, :cond_53

    .line 81
    .line 82
    sub-int v3, v2, v1

    .line 83
    .line 84
    :cond_53
    :goto_53
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 85
    .line 86
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 91
    .line 92
    if-lez p0, :cond_61

    .line 93
    .line 94
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_61
    sub-int/2addr v2, v1

    .line 99
    sub-int/2addr v2, v3

    .line 100
    int-to-float p0, v2

    .line 101
    mul-float v0, v0, p0

    .line 102
    .line 103
    add-float/2addr v0, v6

    .line 104
    float-to-int p0, v0

    .line 105
    add-int/2addr v1, p0

    .line 106
    add-int/2addr v3, v1

    .line 107
    invoke-virtual {p2, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public static solvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_15
    if-ge v5, v3, :cond_23

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    if-ne v0, v6, :cond_33

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalLeft(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    const/4 v0, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_39
    const/high16 v8, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    if-ge v0, v3, :cond_a0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 69
    .line 70
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 71
    .line 72
    if-eqz v12, :cond_90

    .line 73
    .line 74
    check-cast v11, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ne v12, v10, :cond_9d

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v9, :cond_5f

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_8e

    .line 96
    :cond_5f
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v9, :cond_78

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_78

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v6, v8

    .line 117
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_8e

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8e

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativePercent()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    mul-float v6, v6, v9

    .line 137
    .line 138
    add-float/2addr v6, v8

    .line 139
    float-to-int v6, v6

    .line 140
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    const/4 v6, 0x1

    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    instance-of v8, v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 146
    .line 147
    if-eqz v8, :cond_9d

    .line 148
    .line 149
    check-cast v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_9d

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_39

    .line 161
    :cond_a0
    if-eqz v6, :cond_bd

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_a3
    if-ge v0, v3, :cond_bd

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 171
    .line 172
    instance-of v11, v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 173
    .line 174
    if-eqz v11, :cond_ba

    .line 175
    .line 176
    check-cast v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v11, v10, :cond_ba

    .line 183
    .line 184
    invoke-static {v6, p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_a3

    .line 190
    :cond_bd
    invoke-static {p0, p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_dd

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_c3
    if-ge v0, v3, :cond_dd

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 203
    .line 204
    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 205
    .line 206
    if-eqz v7, :cond_da

    .line 207
    .line 208
    check-cast v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_da

    .line 215
    .line 216
    invoke-static {v6, p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveBarrier(Landroidx/constraintlayout/solver/widgets/Barrier;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    .line 217
    .line 218
    .line 219
    :cond_da
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_c3

    .line 222
    :cond_dd
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 223
    .line 224
    if-ne v1, v0, :cond_e9

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalTop(I)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    const/4 v0, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_ef
    if-ge v0, v3, :cond_152

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 247
    .line 248
    instance-of v11, v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 249
    .line 250
    if-eqz v11, :cond_142

    .line 251
    .line 252
    check-cast v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_14f

    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eq v1, v9, :cond_111

    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_140

    .line 274
    :cond_111
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eq v1, v9, :cond_12a

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_12a

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    sub-int/2addr v1, v11

    .line 295
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_140

    .line 299
    :cond_12a
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_140

    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativePercent()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    int-to-float v11, v11

    .line 314
    mul-float v1, v1, v11

    .line 315
    .line 316
    add-float/2addr v1, v8

    .line 317
    float-to-int v1, v1

    .line 318
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    const/4 v1, 0x1

    .line 322
    goto :goto_14f

    .line 323
    :cond_142
    instance-of v11, v7, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 324
    .line 325
    if-eqz v11, :cond_14f

    .line 326
    .line 327
    check-cast v7, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-ne v7, v10, :cond_14f

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    :cond_14f
    :goto_14f
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    goto :goto_ef

    .line 339
    :cond_152
    if-eqz v1, :cond_16f

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_155
    if-ge v0, v3, :cond_16f

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 349
    .line 350
    instance-of v7, v1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 351
    .line 352
    if-eqz v7, :cond_16c

    .line 353
    .line 354
    check-cast v1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_16c

    .line 361
    .line 362
    invoke-static {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_155

    .line 368
    :cond_16f
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 369
    .line 370
    .line 371
    if-eqz v6, :cond_18f

    .line 372
    .line 373
    const/4 p0, 0x0

    .line 374
    :goto_175
    if-ge p0, v3, :cond_18f

    .line 375
    .line 376
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 381
    .line 382
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 383
    .line 384
    if-eqz v1, :cond_18c

    .line 385
    .line 386
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-ne v1, v10, :cond_18c

    .line 393
    .line 394
    invoke-static {v0, p1, v10, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveBarrier(Landroidx/constraintlayout/solver/widgets/Barrier;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    add-int/lit8 p0, p0, 0x1

    .line 398
    .line 399
    goto :goto_175

    .line 400
    :cond_18f
    :goto_18f
    if-ge v4, v3, :cond_1b3

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b0

    .line 413
    .line 414
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b0

    .line 419
    .line 420
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 421
    .line 422
    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 423
    .line 424
    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 425
    .line 426
    .line 427
    invoke-static {p0, p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_18f

    .line 436
    :cond_1b3
    return-void
.end method

.method private static verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .registers 15

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v4, :cond_123

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_123

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_123

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    .line 84
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 85
    .line 86
    invoke-static {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_6b

    .line 95
    .line 96
    if-eqz v10, :cond_6b

    .line 97
    .line 98
    new-instance v11, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 99
    .line 100
    invoke-direct {v11}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 101
    .line 102
    .line 103
    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 104
    .line 105
    invoke-static {v9, p1, v11, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    .line 114
    if-ne v11, v12, :cond_d2

    .line 115
    .line 116
    if-eqz v10, :cond_76

    .line 117
    .line 118
    goto :goto_d2

    .line 119
    :cond_76
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-ne v10, v12, :cond_47

    .line 124
    .line 125
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 126
    .line 127
    if-ltz v10, :cond_47

    .line 128
    .line 129
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 130
    .line 131
    if-ltz v10, :cond_47

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v10, v6, :cond_96

    .line 138
    .line 139
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 140
    .line 141
    if-nez v10, :cond_47

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    cmpl-float v10, v10, v5

    .line 148
    .line 149
    if-nez v10, :cond_47

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_47

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_47

    .line 162
    .line 163
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 164
    .line 165
    if-ne v4, v10, :cond_b2

    .line 166
    .line 167
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    if-eqz v10, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_c2

    .line 178
    .line 179
    :cond_b2
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 180
    .line 181
    if-ne v4, v10, :cond_c4

    .line 182
    .line 183
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 186
    .line 187
    if-eqz v4, :cond_c4

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c4

    .line 194
    .line 195
    :cond_c2
    const/4 v4, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v4, 0x0

    .line 198
    :goto_c5
    if-eqz v4, :cond_47

    .line 199
    .line 200
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_47

    .line 205
    .line 206
    invoke-static {p0, p1, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_47

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_da

    .line 216
    .line 217
    goto/16 :goto_47

    .line 218
    .line 219
    :cond_da
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 220
    .line 221
    if-ne v4, v10, :cond_f6

    .line 222
    .line 223
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 224
    .line 225
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 226
    .line 227
    if-nez v11, :cond_f6

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v2

    .line 234
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    add-int/2addr v10, v4

    .line 239
    invoke-virtual {v9, v4, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_47

    .line 246
    .line 247
    :cond_f6
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 248
    .line 249
    if-ne v4, v11, :cond_112

    .line 250
    .line 251
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 252
    .line 253
    if-nez v12, :cond_112

    .line 254
    .line 255
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-int v4, v2, v4

    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    sub-int v10, v4, v10

    .line 266
    .line 267
    invoke-virtual {v9, v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_47

    .line 274
    .line 275
    :cond_112
    if-ne v4, v10, :cond_47

    .line 276
    .line 277
    iget-object v4, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 278
    .line 279
    if-eqz v4, :cond_47

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_47

    .line 286
    .line 287
    invoke-static {p1, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_47

    .line 291
    .line 292
    :cond_123
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 293
    .line 294
    if-eqz v0, :cond_128

    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_216

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_216

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_13c
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_216

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 328
    .line 329
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 330
    .line 331
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_160

    .line 340
    .line 341
    if-eqz v4, :cond_160

    .line 342
    .line 343
    new-instance v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 344
    .line 345
    invoke-direct {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 346
    .line 347
    .line 348
    sget v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 349
    .line 350
    invoke-static {v2, p1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 354
    .line 355
    if-ne v1, v9, :cond_170

    .line 356
    .line 357
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 358
    .line 359
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 360
    .line 361
    if-eqz v9, :cond_170

    .line 362
    .line 363
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_180

    .line 368
    .line 369
    :cond_170
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 370
    .line 371
    if-ne v1, v9, :cond_182

    .line 372
    .line 373
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 374
    .line 375
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 376
    .line 377
    if-eqz v9, :cond_182

    .line 378
    .line 379
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_182

    .line 384
    .line 385
    :cond_180
    const/4 v9, 0x1

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v9, 0x0

    .line 388
    :goto_183
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393
    .line 394
    if-ne v10, v11, :cond_1c7

    .line 395
    .line 396
    if-eqz v4, :cond_18e

    .line 397
    .line 398
    goto :goto_1c7

    .line 399
    :cond_18e
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v11, :cond_13c

    .line 404
    .line 405
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 406
    .line 407
    if-ltz v1, :cond_13c

    .line 408
    .line 409
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 410
    .line 411
    if-ltz v1, :cond_13c

    .line 412
    .line 413
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eq v1, v6, :cond_1ae

    .line 418
    .line 419
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 420
    .line 421
    if-nez v1, :cond_13c

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    cmpl-float v1, v1, v5

    .line 428
    .line 429
    if-nez v1, :cond_13c

    .line 430
    .line 431
    :cond_1ae
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_13c

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_13c

    .line 442
    .line 443
    if-eqz v9, :cond_13c

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_13c

    .line 450
    .line 451
    invoke-static {p0, p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_13c

    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1cf

    .line 461
    .line 462
    goto/16 :goto_13c

    .line 463
    .line 464
    :cond_1cf
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 465
    .line 466
    if-ne v1, v4, :cond_1eb

    .line 467
    .line 468
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 469
    .line 470
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 471
    .line 472
    if-nez v10, :cond_1eb

    .line 473
    .line 474
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v1, v3

    .line 479
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    add-int/2addr v4, v1

    .line 484
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_13c

    .line 491
    .line 492
    :cond_1eb
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 493
    .line 494
    if-ne v1, v10, :cond_209

    .line 495
    .line 496
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 497
    .line 498
    if-nez v1, :cond_209

    .line 499
    .line 500
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    sub-int v1, v3, v1

    .line 505
    .line 506
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    sub-int v4, v1, v4

    .line 511
    .line 512
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 513
    .line 514
    .line 515
    :try_start_202
    invoke-static {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    :try_end_205
    .catchall {:try_start_202 .. :try_end_205} :catchall_207

    .line 516
    .line 517
    .line 518
    goto/16 :goto_13c

    .line 519
    .line 520
    :catchall_207
    move-exception p0

    .line 521
    throw p0

    .line 522
    :cond_209
    if-eqz v9, :cond_13c

    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_13c

    .line 529
    .line 530
    invoke-static {p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_13c

    .line 534
    .line 535
    :cond_216
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_274

    .line 546
    .line 547
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_274

    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    :cond_234
    :goto_234
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_274

    .line 570
    .line 571
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 576
    .line 577
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 578
    .line 579
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_258

    .line 588
    .line 589
    if-eqz v3, :cond_258

    .line 590
    .line 591
    new-instance v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 592
    .line 593
    invoke-direct {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 594
    .line 595
    .line 596
    sget v5, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 597
    .line 598
    invoke-static {v2, p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 599
    .line 600
    .line 601
    :cond_258
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 606
    .line 607
    if-ne v4, v5, :cond_262

    .line 608
    .line 609
    if-eqz v3, :cond_234

    .line 610
    .line 611
    :cond_262
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_269

    .line 616
    .line 617
    goto :goto_234

    .line 618
    :cond_269
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 619
    .line 620
    if-ne v1, v3, :cond_234

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalBaseline(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 626
    .line 627
    .line 628
    goto :goto_234

    .line 629
    :cond_274
    return-void
.end method

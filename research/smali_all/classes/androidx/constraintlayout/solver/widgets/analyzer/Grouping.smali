.class public Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field private static final DEBUG_GROUPING:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ")",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 7
    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_31

    .line 11
    .line 12
    if-eqz p3, :cond_11

    .line 13
    .line 14
    iget v3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->id:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_31

    .line 17
    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_34

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_2e

    .line 36
    .line 37
    if-eqz p3, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    move-object p3, v4

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    if-eq v0, v2, :cond_34

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_34
    :goto_34
    if-nez p3, :cond_65

    .line 54
    .line 55
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 56
    .line 57
    if-eqz v0, :cond_5b

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->findGroupInDependents(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_5b

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_5b

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_58

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    :goto_5b
    if-nez p3, :cond_62

    .line 93
    .line 94
    new-instance p3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ad

    .line 107
    .line 108
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 109
    .line 110
    if-eqz v0, :cond_80

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->getAnchor()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_7d
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    if-nez p1, :cond_93

    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a8

    .line 148
    :cond_93
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object p3
.end method

.method private static findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ">;I)",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 13
    .line 14
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->id:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static simpleSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_33

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2b

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 45
    .line 46
    if-eqz v5, :cond_30

    .line 47
    .line 48
    return v3

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_33
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 53
    .line 54
    if-eqz v4, :cond_3e

    .line 55
    .line 56
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->grouping:J

    .line 57
    .line 58
    const-wide/16 v7, 0x1

    .line 59
    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->grouping:J

    .line 62
    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_45
    const/4 v12, 0x1

    .line 71
    if-ge v5, v2, :cond_11f

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v14, v15, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6e

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 102
    .line 103
    sget v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    invoke-static {v13, v14, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v14, p1

    .line 112
    .line 113
    :goto_70
    instance-of v3, v13, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 114
    .line 115
    if-eqz v3, :cond_97

    .line 116
    .line 117
    move-object v4, v13

    .line 118
    check-cast v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_87

    .line 125
    .line 126
    if-nez v8, :cond_84

    .line 127
    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-ne v15, v12, :cond_97

    .line 141
    .line 142
    if-nez v6, :cond_94

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 153
    .line 154
    if-eqz v4, :cond_da

    .line 155
    .line 156
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 157
    .line 158
    if-eqz v4, :cond_c3

    .line 159
    .line 160
    move-object v4, v13

    .line 161
    check-cast v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_b2

    .line 168
    .line 169
    if-nez v7, :cond_af

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-ne v15, v12, :cond_da

    .line 184
    .line 185
    if-nez v9, :cond_bf

    .line 186
    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_da

    .line 196
    :cond_c3
    move-object v4, v13

    .line 197
    check-cast v4, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 198
    .line 199
    if-nez v7, :cond_cd

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    if-nez v9, :cond_d7

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 220
    .line 221
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 222
    .line 223
    if-nez v4, :cond_f7

    .line 224
    .line 225
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 226
    .line 227
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 228
    .line 229
    if-nez v4, :cond_f7

    .line 230
    .line 231
    if-nez v3, :cond_f7

    .line 232
    .line 233
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 234
    .line 235
    if-nez v4, :cond_f7

    .line 236
    .line 237
    if-nez v10, :cond_f4

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object v10, v4

    .line 245
    :cond_f4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 249
    .line 250
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    if-nez v4, :cond_11a

    .line 253
    .line 254
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 255
    .line 256
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 257
    .line 258
    if-nez v4, :cond_11a

    .line 259
    .line 260
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 261
    .line 262
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 263
    .line 264
    if-nez v4, :cond_11a

    .line 265
    .line 266
    if-nez v3, :cond_11a

    .line 267
    .line 268
    instance-of v3, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 269
    .line 270
    if-nez v3, :cond_11a

    .line 271
    .line 272
    if-nez v11, :cond_117

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    move-object v11, v3

    .line 280
    :cond_117
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_11a
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto/16 :goto_45

    .line 287
    .line 288
    :cond_11f
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    if-eqz v6, :cond_13c

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_12a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_13c

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static {v5, v13, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 314
    .line 315
    .line 316
    goto :goto_12a

    .line 317
    :cond_13c
    const/4 v6, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    if-eqz v7, :cond_15d

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_144
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_15d

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 336
    .line 337
    invoke-static {v5, v13, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v5, v3, v13, v7}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    goto :goto_144

    .line 350
    :cond_15d
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_185

    .line 361
    .line 362
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_171
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_185

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 381
    .line 382
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 387
    .line 388
    .line 389
    goto :goto_171

    .line 390
    :cond_185
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_1ad

    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_199
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1ad

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 421
    .line 422
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 427
    .line 428
    .line 429
    goto :goto_199

    .line 430
    :cond_1ad
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_1d5

    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_1c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1d5

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 461
    .line 462
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 467
    .line 468
    .line 469
    goto :goto_1c1

    .line 470
    :cond_1d5
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    if-eqz v10, :cond_1ed

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_1dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_1ed

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 489
    .line 490
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 491
    .line 492
    .line 493
    goto :goto_1dd

    .line 494
    :cond_1ed
    if-eqz v8, :cond_203

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :goto_1f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_203

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 511
    .line 512
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 513
    .line 514
    .line 515
    goto :goto_1f3

    .line 516
    :cond_203
    if-eqz v9, :cond_221

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_209
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_221

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 533
    .line 534
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-virtual {v5, v3, v12, v7}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 542
    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    goto :goto_209

    .line 546
    :cond_221
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_248

    .line 557
    .line 558
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :goto_235
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_248

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 577
    .line 578
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 582
    .line 583
    .line 584
    goto :goto_235

    .line 585
    :cond_248
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-eqz v5, :cond_26f

    .line 596
    .line 597
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :goto_25c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_26f

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 616
    .line 617
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 621
    .line 622
    .line 623
    goto :goto_25c

    .line 624
    :cond_26f
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-eqz v5, :cond_296

    .line 635
    .line 636
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :goto_283
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_296

    .line 649
    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 655
    .line 656
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 660
    .line 661
    .line 662
    goto :goto_283

    .line 663
    :cond_296
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-eqz v5, :cond_2bd

    .line 674
    .line 675
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :goto_2aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_2bd

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 694
    .line 695
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 699
    .line 700
    .line 701
    goto :goto_2aa

    .line 702
    :cond_2bd
    const/4 v6, 0x0

    .line 703
    if-eqz v11, :cond_2d4

    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    :goto_2c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_2d4

    .line 714
    .line 715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 720
    .line 721
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 722
    .line 723
    .line 724
    goto :goto_2c4

    .line 725
    :cond_2d4
    const/4 v4, 0x0

    .line 726
    :goto_2d5
    if-ge v4, v2, :cond_301

    .line 727
    .line 728
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 733
    .line 734
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->oppositeDimensionsTied()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_2fe

    .line 739
    .line 740
    iget v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 741
    .line 742
    invoke-static {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 747
    .line 748
    invoke-static {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-eqz v7, :cond_2fe

    .line 753
    .line 754
    if-eqz v5, :cond_2fe

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    invoke-virtual {v7, v8, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 758
    .line 759
    .line 760
    const/4 v8, 0x2

    .line 761
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setOrientation(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_2fe
    add-int/lit8 v4, v4, 0x1

    .line 768
    .line 769
    goto :goto_2d5

    .line 770
    :cond_301
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-gt v1, v12, :cond_309

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    return v1

    .line 778
    :cond_309
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 783
    .line 784
    if-ne v1, v2, :cond_349

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object v2, v6

    .line 791
    const/4 v13, 0x0

    .line 792
    :cond_317
    :goto_317
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_33b

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 803
    .line 804
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getOrientation()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-ne v5, v12, :cond_32a

    .line 809
    .line 810
    goto :goto_317

    .line 811
    :cond_32a
    const/4 v5, 0x0

    .line 812
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/solver/LinearSystem;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/solver/LinearSystem;I)I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-le v7, v13, :cond_317

    .line 824
    .line 825
    move-object v2, v4

    .line 826
    move v13, v7

    .line 827
    goto :goto_317

    .line 828
    :cond_33b
    if-eqz v2, :cond_349

    .line 829
    .line 830
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_34a

    .line 842
    :cond_349
    move-object v2, v6

    .line 843
    :goto_34a
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 848
    .line 849
    if-ne v1, v4, :cond_38c

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object v3, v6

    .line 856
    const/4 v13, 0x0

    .line 857
    :cond_358
    :goto_358
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_37c

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 868
    .line 869
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getOrientation()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_36b

    .line 874
    .line 875
    goto :goto_358

    .line 876
    :cond_36b
    const/4 v5, 0x0

    .line 877
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/solver/LinearSystem;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v4, v7, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/solver/LinearSystem;I)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-le v7, v13, :cond_358

    .line 889
    .line 890
    move-object v3, v4

    .line 891
    move v13, v7

    .line 892
    goto :goto_358

    .line 893
    :cond_37c
    const/4 v5, 0x0

    .line 894
    if-eqz v3, :cond_38d

    .line 895
    .line 896
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 905
    .line 906
    .line 907
    move-object v4, v3

    .line 908
    goto :goto_38e

    .line 909
    :cond_38c
    const/4 v5, 0x0

    .line 910
    :cond_38d
    move-object v4, v6

    .line 911
    :goto_38e
    if-nez v2, :cond_395

    .line 912
    .line 913
    if-eqz v4, :cond_393

    .line 914
    .line 915
    goto :goto_395

    .line 916
    :cond_393
    const/4 v3, 0x0

    .line 917
    goto :goto_396

    .line 918
    :cond_395
    :goto_395
    const/4 v3, 0x1

    .line 919
    :goto_396
    return v3
.end method

.method public static validInGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .registers 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_13

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    if-eq p2, v3, :cond_13

    .line 10
    .line 11
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    if-ne p2, v4, :cond_11

    .line 14
    .line 15
    if-eq p0, v3, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    if-eq p3, v0, :cond_23

    .line 22
    .line 23
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    if-eq p3, p2, :cond_23

    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-ne p3, v0, :cond_21

    .line 30
    .line 31
    if-eq p1, p2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    :goto_24
    if-nez p0, :cond_2a

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    return v2
.end method

.class public Lcom/hpbr/bosszhipin/live/campus/audience/util/c;
.super Lpq/c;
.source "SourceFile"


# direct methods
.method public static b(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 12

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_3f

    .line 15
    .line 16
    sget p3, Lxo/e;->X1:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move v1, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_24

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const/high16 p2, 0x42480000    # 50.0f

    .line 38
    .line 39
    invoke-static {p0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    move v5, p2

    .line 44
    :goto_2b
    move-object v0, v6

    .line 45
    move v1, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 47
    .line 48
    .line 49
    sget v1, Lxo/e;->q3:I

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x3

    .line 54
    const/high16 p2, 0x42340000    # 45.0f

    .line 55
    .line 56
    invoke-static {p0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_95

    .line 64
    :cond_3f
    sget p0, Lxo/e;->X1:I

    .line 65
    .line 66
    invoke-virtual {v6, p0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 67
    .line 68
    .line 69
    sget v0, Lxo/e;->du:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isLandscapeStream()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_60

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    sget v3, Lxo/e;->u6:I

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, v6

    .line 92
    move v1, p0

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_80

    .line 97
    :cond_60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v7, 0x8

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/audience/util/c;->g(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/4 v2, 0x3

    .line 114
    if-eqz p2, :cond_76

    .line 115
    .line 116
    sget p2, Lxo/e;->u6:I

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget p2, Lxo/e;->qb:I

    .line 120
    .line 121
    :goto_78
    move v3, p2

    .line 122
    const/4 v4, 0x4

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, v6

    .line 125
    move v1, p0

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 127
    .line 128
    .line 129
    :goto_80
    const/4 v2, 0x4

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x4

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, v6

    .line 134
    move v1, p0

    .line 135
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 136
    .line 137
    .line 138
    sget p0, Lxo/e;->q3:I

    .line 139
    .line 140
    const/4 p2, 0x3

    .line 141
    invoke-virtual {v6, p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 142
    .line 143
    .line 144
    const/4 p3, 0x4

    .line 145
    sget v0, Lxo/e;->ot:I

    .line 146
    .line 147
    invoke-virtual {v6, p0, p3, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)V
    .registers 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p3, v1, :cond_30

    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    sget p0, Lxo/e;->I3:I

    .line 22
    .line 23
    sget p2, Lxo/e;->tt:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v4, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_43

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->U()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    sget p0, Lxo/e;->I3:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    sget p0, Lxo/e;->I3:I

    .line 42
    .line 43
    sget p2, Lxo/e;->rt:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v4, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->U()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3c

    .line 54
    .line 55
    sget p0, Lxo/e;->I3:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    sget p0, Lxo/e;->I3:I

    .line 62
    .line 63
    sget p2, Lxo/e;->st:I

    .line 64
    .line 65
    invoke-virtual {v0, p0, v4, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;I)V
    .registers 13

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x4

    .line 15
    if-eqz v0, :cond_42

    .line 16
    .line 17
    sget v1, Lxo/e;->Ys:I

    .line 18
    .line 19
    int-to-double v2, p3

    .line 20
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v2, v2, v4

    .line 26
    .line 27
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v2, v4

    .line 33
    double-to-int p3, v2

    .line 34
    invoke-virtual {v6, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    const/high16 p2, 0x41700000    # 15.0f

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/high16 p2, 0x40a00000    # 5.0f

    .line 50
    .line 51
    :goto_32
    invoke-static {p0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move-object v0, v6

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 57
    .line 58
    .line 59
    sget p0, Lxo/e;->Jh:I

    .line 60
    .line 61
    sget p2, Lxo/e;->kc:I

    .line 62
    .line 63
    invoke-virtual {v6, p0, v8, p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_5e

    .line 67
    :cond_42
    sget v1, Lxo/e;->Ys:I

    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    invoke-virtual {v6, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    sget v3, Lxo/e;->i:I

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v6

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isLandscapeStream()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5e

    .line 87
    .line 88
    sget p0, Lxo/e;->Jh:I

    .line 89
    .line 90
    sget p2, Lxo/e;->kc:I

    .line 91
    .line 92
    invoke-virtual {v6, p0, v8, p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static e(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;IZLcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 15

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "h,16:9"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eq p2, v9, :cond_71

    .line 17
    .line 18
    invoke-static {p0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_25

    .line 23
    .line 24
    sget p2, Lxo/e;->u6:I

    .line 25
    .line 26
    invoke-virtual {v6, p2, v1, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p2, v2, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 30
    .line 31
    .line 32
    const-string p3, "w,16:9"

    .line 33
    .line 34
    invoke-virtual {v6, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    sget p2, Lxo/e;->u6:I

    .line 39
    .line 40
    sget p3, Lxo/e;->ni:I

    .line 41
    .line 42
    invoke-virtual {v6, p2, v1, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {p0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_58

    .line 56
    .line 57
    sget p2, Lxo/e;->Es:I

    .line 58
    .line 59
    invoke-virtual {v6, p2, v1, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x4

    .line 65
    const/high16 p3, 0x42580000    # 54.0f

    .line 66
    .line 67
    invoke-static {p0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object v0, v6

    .line 72
    move v1, p2

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p2, v9, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 80
    .line 81
    .line 82
    const p0, 0x3f19999a    # 0.6f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 86
    .line 87
    .line 88
    goto :goto_c0

    .line 89
    :cond_58
    sget p0, Lxo/e;->Es:I

    .line 90
    .line 91
    sget p2, Lxo/e;->u6:I

    .line 92
    .line 93
    invoke-virtual {v6, p0, v1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p0, v2, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p0, v7, p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p0, v9, p2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 106
    .line 107
    .line 108
    const/high16 p2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v6, p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 111
    .line 112
    .line 113
    goto :goto_c0

    .line 114
    :cond_71
    if-eqz p3, :cond_81

    .line 115
    .line 116
    sget p2, Lxo/e;->u6:I

    .line 117
    .line 118
    sget p3, Lxo/e;->ni:I

    .line 119
    .line 120
    invoke-virtual {v6, p2, v1, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_a5

    .line 130
    :cond_81
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W0()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_99

    .line 135
    .line 136
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->i1()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_99

    .line 141
    .line 142
    sget p2, Lxo/e;->ni:I

    .line 143
    .line 144
    iget p3, p4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c2:I

    .line 145
    .line 146
    iget p4, p4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d2:I

    .line 147
    .line 148
    const-string v0, "audience"

    .line 149
    .line 150
    invoke-static {v6, p2, p3, p4, v0}, Lpq/c;->a(Landroidx/constraintlayout/widget/ConstraintSet;IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    sget p2, Lxo/e;->u6:I

    .line 155
    .line 156
    invoke-virtual {v6, p2, v1, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p2, v2, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 160
    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-virtual {v6, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    sget p2, Lxo/e;->Es:I

    .line 167
    .line 168
    sget p3, Lxo/e;->qb:I

    .line 169
    .line 170
    invoke-virtual {v6, p2, v1, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x4

    .line 176
    const/high16 p3, 0x438a0000    # 276.0f

    .line 177
    .line 178
    invoke-static {p0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move-object v0, v6

    .line 183
    move v1, p2

    .line 184
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p2, v7, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p2, v9, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static f(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_24

    .line 14
    .line 15
    sget p1, Lxo/e;->bi:I

    .line 16
    .line 17
    sget v5, Lxo/e;->u6:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 34
    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    sget p1, Lxo/e;->bi:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, p1, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50
    .line 51
    .line 52
    const v1, 0x3ec6a7f0    # 0.388f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static g(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->i1()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/c;->g(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    .line 7
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lxo/e;->X1:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget v0, Lxo/e;->u6:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v0, Lxo/e;->qb:I

    .line 22
    .line 23
    :goto_16
    move v3, v0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    const-string p1, "TagVoiceConnect"

    .line 44
    .line 45
    const-string v0, "audience resetCommentAndLiveContainerForVoiceConnect voiceConnectSplitLayout =%s"

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static i(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 10

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    sget v7, Lxo/e;->X1:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move v1, v7

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v4, 0x4

    .line 26
    move v5, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/transition/AutoTransition;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0xa0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

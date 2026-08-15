.class public Ltp/a;
.super Lpq/c;
.source "SourceFile"


# direct methods
.method public static b(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
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
    sget v8, Lxo/e;->Xs:I

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
    move v1, v8

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
    move v1, v8

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 47
    .line 48
    .line 49
    sget v1, Lxo/e;->nt:I

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
    goto :goto_75

    .line 64
    :cond_3f
    sget p0, Lxo/e;->Xs:I

    .line 65
    .line 66
    invoke-virtual {v6, p0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isLandscapeStream()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_55

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    sget v3, Lxo/e;->u6:I

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, v6

    .line 81
    move v1, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    const/4 v2, 0x3

    .line 87
    sget v3, Lxo/e;->B2:I

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
    :goto_5f
    const/4 v2, 0x4

    .line 97
    sget v3, Lxo/e;->Db:I

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, v6

    .line 102
    move v1, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 104
    .line 105
    .line 106
    sget p0, Lxo/e;->nt:I

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-virtual {v6, p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    sget v1, Lxo/e;->ot:I

    .line 114
    .line 115
    invoke-virtual {v6, p0, v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 6

    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lxo/e;->nt:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p2, v0, :cond_1a

    .line 18
    .line 19
    sget p2, Lxo/e;->mi:I

    .line 20
    .line 21
    sget v0, Lxo/e;->rt:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    sget p2, Lxo/e;->mi:I

    .line 28
    .line 29
    sget v0, Lxo/e;->st:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;IZLvp/b;)V
    .registers 11

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
    const-string v2, "h,16:9"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq p2, v1, :cond_32

    .line 16
    .line 17
    invoke-static {p0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_24

    .line 22
    .line 23
    sget p0, Lxo/e;->u6:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    .line 30
    .line 31
    const-string p2, "w,16:9"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_66

    .line 37
    :cond_24
    sget p0, Lxo/e;->u6:I

    .line 38
    .line 39
    sget p2, Lxo/e;->B2:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, v4, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_66

    .line 51
    :cond_32
    if-eqz p3, :cond_42

    .line 52
    .line 53
    sget p0, Lxo/e;->u6:I

    .line 54
    .line 55
    sget p2, Lxo/e;->B2:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v4, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_66

    .line 67
    :cond_42
    invoke-virtual {p4}, Lvp/b;->U()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5a

    .line 72
    .line 73
    invoke-virtual {p4}, Lvp/b;->Y()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5a

    .line 78
    .line 79
    sget p0, Lxo/e;->B2:I

    .line 80
    .line 81
    iget p2, p4, Lvp/b;->Z:I

    .line 82
    .line 83
    iget p3, p4, Lvp/b;->a0:I

    .line 84
    .line 85
    const-string p4, "admin"

    .line 86
    .line 87
    invoke-static {v0, p0, p2, p3, p4}, Lpq/c;->a(Landroidx/constraintlayout/widget/ConstraintSet;IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    sget p0, Lxo/e;->u6:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static e(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
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

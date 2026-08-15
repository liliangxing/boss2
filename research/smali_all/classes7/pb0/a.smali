.class public Lpb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    if-eqz p0, :cond_62

    .line 2
    .line 3
    if-eqz p1, :cond_62

    .line 4
    .line 5
    iget p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->source:I

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne p1, v2, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    iget p0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->sortType:I

    .line 29
    .line 30
    if-ne p0, v4, :cond_21

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    const/16 v2, 0x2710

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne p0, v2, :cond_28

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    if-ne p0, v4, :cond_2b

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "action-f1-filter-word-click"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    :cond_39
    const-string p1, "p"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "p2"

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "p3"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "p4"

    .line 81
    .line 82
    invoke-virtual {p0, p1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "p5"

    .line 87
    .line 88
    invoke-virtual {p0, p1, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;Ljava/util/List;Ljava/util/List;Landroidx/collection/ArrayMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Lcom/filter/common/data/entity/FilterConditionItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    iget v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->source:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v3, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    iget v3, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->sortType:I

    .line 23
    .line 24
    if-ne v3, v5, :cond_1b

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    const/16 v5, 0x2710

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-ne v3, v5, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    if-ne v3, v6, :cond_25

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    :cond_25
    :goto_25
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p2}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lpb0/a;->f(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3}, Lpb0/a;->h(Landroidx/collection/ArrayMap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p3, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->source:I

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    const-string v5, "p2"

    .line 61
    .line 62
    const-string v6, "p"

    .line 63
    .line 64
    if-ne p3, v3, :cond_5d

    .line 65
    .line 66
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "ai-chat-answerfilter-set-save"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v6, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->encFilterId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v5, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    goto :goto_8a

    .line 94
    :cond_5d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p3, "action-list-f1-filterconfirm"

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz v2, :cond_6b

    .line 105
    .line 106
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0, v6, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p0, v5, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p3, "p3"

    .line 121
    .line 122
    invoke-virtual {p0, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "p4"

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Luk/a;->g()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public static c(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;Lcom/filter/common/linear/FilterLinearAdapter;Landroidx/collection/ArraySet;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;",
            "Lcom/filter/common/linear/FilterLinearAdapter;",
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6b

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->source:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_11
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v3, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget p0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->sortType:I

    .line 27
    .line 28
    if-ne p0, v5, :cond_1f

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const/16 v3, 0x2710

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne p0, v3, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    if-ne p0, v6, :cond_29

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v6, 0x0

    .line 43
    :goto_2a
    invoke-static {p1, p2}, Lpb0/a;->e(Lcom/filter/common/linear/FilterLinearAdapter;Landroidx/collection/ArraySet;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, ""

    .line 48
    .line 49
    if-eqz p0, :cond_35

    .line 50
    .line 51
    aget-object p2, p0, v4

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p2, p1

    .line 55
    :goto_36
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    aget-object p1, p0, v5

    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v3, "action-f1-filter-word-expose"

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    const-wide/16 v1, -0x1

    .line 72
    .line 73
    :cond_48
    const-string v0, "p"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "p2"

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "p3"

    .line 90
    .line 91
    invoke-virtual {p0, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "p4"

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->source:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_39

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ai-chat-answerfilter-set-expo"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->selectedCondition:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->selectedCondition:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;->encFilterId:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    const-string v1, "p2"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private static e(Lcom/filter/common/linear/FilterLinearAdapter;Landroidx/collection/ArraySet;)[Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/common/linear/FilterLinearAdapter;",
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_e8

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e8

    .line 6
    .line 7
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_d9

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/filter/common/linear/FilterLinearAdapter;->p0(I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->isHideItem()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    instance-of v6, v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 54
    .line 55
    const-string v7, ","

    .line 56
    .line 57
    if-eqz v6, :cond_a4

    .line 58
    .line 59
    check-cast v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_72

    .line 75
    .line 76
    :goto_4b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_67

    .line 81
    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 87
    .line 88
    if-nez v6, :cond_5a

    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    if-lez v5, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_64
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getParentName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v2}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterSubRelationBeanList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_14

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_14

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 140
    .line 141
    instance-of v5, v4, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 142
    .line 143
    if-eqz v5, :cond_80

    .line 144
    .line 145
    check-cast v4, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isHidden()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_80

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getParentName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_80

    .line 165
    :cond_a4
    instance-of v6, v2, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 166
    .line 167
    if-eqz v6, :cond_14

    .line 168
    .line 169
    check-cast v2, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getLevelBeans()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 186
    .line 187
    const-string v9, ""

    .line 188
    .line 189
    if-eqz v8, :cond_c1

    .line 190
    .line 191
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v8, v9

    .line 195
    :goto_c2
    if-eqz v6, :cond_c6

    .line 196
    .line 197
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getParentName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v3, v3, [Ljava/lang/String;

    .line 204
    .line 205
    aput-object v9, v3, v5

    .line 206
    .line 207
    aput-object v8, v3, v4

    .line 208
    .line 209
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :cond_d9
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-array v0, v3, [Ljava/lang/String;

    .line 227
    .line 228
    aput-object p0, v0, v5

    .line 229
    .line 230
    aput-object p1, v0, v4

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_e8
    :goto_e8
    const/4 p0, 0x0

    .line 234
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_38

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 27
    .line 28
    invoke-static {v1}, Lpb0/a;->g(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ";"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_f

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_45

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :cond_45
    :goto_45
    if-eqz v0, :cond_5e

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "{"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-string p0, ""

    .line 96
    .line 97
    :goto_60
    return-object p0
.end method

.method public static g(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_38

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_38

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_28

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ","

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_33

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method

.method public static h(Landroidx/collection/ArrayMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Lcom/filter/common/data/entity/FilterConditionItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_70

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_70

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_64

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/filter/common/data/entity/FilterConditionItemBean;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_42

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 53
    .line 54
    invoke-static {v5}, Lpb0/a;->g(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ","

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_29

    .line 67
    :cond_42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_61

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getParentName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ":"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ";"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_e

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-lez p0, :cond_71

    .line 106
    .line 107
    add-int/lit8 p0, p0, -0x1

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    :cond_71
    :goto_71
    if-eqz v0, :cond_8a

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "{"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "}"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-string p0, ""

    .line 140
    .line 141
    :goto_8c
    return-object p0
.end method

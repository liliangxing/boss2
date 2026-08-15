.class public Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;
.source "SourceFile"


# instance fields
.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private G()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2d

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_b1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 63
    .line 64
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    if-eqz v3, :cond_5a

    .line 79
    .line 80
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    iput-object v6, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 84
    .line 85
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 86
    .line 87
    iput-object v6, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v3, 0x1

    .line 92
    :goto_5b
    iget-wide v6, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 93
    .line 94
    iget-object v8, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_33

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 113
    .line 114
    iget-object v10, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7a

    .line 121
    .line 122
    goto :goto_65

    .line 123
    :cond_7a
    if-eqz v3, :cond_83

    .line 124
    .line 125
    iget-wide v10, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 126
    .line 127
    cmp-long v12, v10, v4

    .line 128
    .line 129
    if-eqz v12, :cond_83

    .line 130
    .line 131
    goto :goto_65

    .line 132
    :cond_83
    iget-wide v10, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 133
    .line 134
    iget-object v12, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v9, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->subFilterList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_8d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_65

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 153
    .line 154
    iget-wide v13, v13, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 155
    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 165
    .line 166
    if-nez v13, :cond_a8

    .line 167
    .line 168
    goto :goto_8d

    .line 169
    :cond_a8
    iput-wide v6, v13, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterCode:J

    .line 170
    .line 171
    iput-object v8, v13, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->firstLevelFilterName:Ljava/lang/String;

    .line 172
    .line 173
    iput-wide v10, v13, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionCode:J

    .line 174
    .line 175
    iput-object v12, v13, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->parentOptionName:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_8d

    .line 178
    :cond_b1
    return-void
.end method


# virtual methods
.method protected H(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_37

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 25
    .line 26
    iget v0, v3, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-virtual/range {v2 .. v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 40
    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v11}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 53
    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_58

    .line 59
    .line 60
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;->u:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_58

    .line 63
    .line 64
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->e:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;

    .line 72
    .line 73
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->c:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :goto_4e
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;->setOpenSwitch(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->f:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method protected n(Lnet/bosszhipin/api/GetGeekFilterDataResponse;I)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p2, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->showChattedJobFilter:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;->u:I

    .line 7
    .line 8
    iget-object p2, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->filterList:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->searchFilterList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_69

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, -0x3e8

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_69

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;

    .line 40
    .line 41
    if-eqz v2, :cond_1c

    .line 42
    .line 43
    iput v1, v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->code:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1c

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1c

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;

    .line 70
    .line 71
    if-eqz v3, :cond_3a

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->code:J

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v3, :cond_3a

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3a

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;

    .line 97
    .line 98
    if-eqz v4, :cond_55

    .line 99
    .line 100
    int-to-long v5, v1

    .line 101
    iput-wide v5, v4, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->code:J

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_134

    .line 111
    .line 112
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_12f

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_12f

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;

    .line 133
    .line 134
    if-eqz v0, :cond_79

    .line 135
    .line 136
    iget-object v1, v0, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_79

    .line 143
    .line 144
    new-instance v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 145
    .line 146
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/GeekServerFilterBean;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v3, v0, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->code:I

    .line 150
    .line 151
    int-to-long v3, v3

    .line 152
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    .line 153
    .line 154
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->value:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->value:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->name:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->name:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    iput v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    .line 166
    .line 167
    const/16 v4, 0x9

    .line 168
    .line 169
    iput v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->showCount:I

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isSearchFilter:Z

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v5, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 180
    .line 181
    const-string v5, "ind:1"

    .line 182
    .line 183
    iget-object v6, v0, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->value:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_e3

    .line 190
    .line 191
    const-string v5, "\u884c\u4e1a"

    .line 192
    .line 193
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;->name:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e3

    .line 200
    .line 201
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isIndustry:Z

    .line 202
    .line 203
    new-instance v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 204
    .line 205
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;-><init>()V

    .line 206
    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    iput-wide v5, v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 211
    .line 212
    const-string v3, "\u4e0d\u9650"

    .line 213
    .line 214
    iput-object v3, v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, ""

    .line 217
    .line 218
    iput-object v3, v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 219
    .line 220
    iput-boolean v4, v0, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isSearchFilter:Z

    .line 221
    .line 222
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isIndustry:Z

    .line 229
    .line 230
    :goto_e5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_12a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;

    .line 245
    .line 246
    if-eqz v1, :cond_e9

    .line 247
    .line 248
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BaseSubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_e9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_103
    :goto_103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_e9

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;

    .line 271
    .line 272
    if-eqz v3, :cond_103

    .line 273
    .line 274
    new-instance v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    .line 275
    .line 276
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->code:J

    .line 280
    .line 281
    iput-wide v6, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->code:J

    .line 282
    .line 283
    iget-object v6, v3, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->name:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v6, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BaseThirdLevelModelListItemBean;->value:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v3, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->value:Ljava/lang/String;

    .line 290
    .line 291
    iput-boolean v4, v5, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->isSearchFilter:Z

    .line 292
    .line 293
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_103

    .line 299
    :cond_12a
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_79

    .line 303
    .line 304
    :cond_12f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;->H(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;->G()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->setSelectedItems(Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method protected y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->reset()V

    .line 27
    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/OtherSettingView;->setOpenSwitch(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

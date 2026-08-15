.class public Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwz/e;

.field private e:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private f:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->q()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->p()V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->s()V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->r()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->h:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)Lwz/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    return-object p0
.end method

.method private n(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    return-object p1
.end method

.method private synthetic p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lwz/e;->X()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lwz/e;->X()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lwz/e;->X()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lwz/e;->c1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->n(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public o()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_25
    const/4 v0, -0x1

    .line 39
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->n(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_3e

    .line 13
    .line 14
    instance-of v4, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 15
    .line 16
    if-eqz v4, :cond_3e

    .line 17
    .line 18
    instance-of v4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 19
    .line 20
    if-eqz v4, :cond_3e

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    check-cast v7, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 29
    .line 30
    iget p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_23

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    :goto_24
    const/4 v0, 0x5

    .line 38
    if-ne p1, v0, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->f:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez p2, :cond_37

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v11, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v11, 0x1

    .line 57
    :goto_38
    const/4 v12, 0x0

    .line 58
    invoke-virtual/range {v5 .. v12}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZZZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_31c

    .line 62
    .line 63
    :cond_3e
    const/16 v3, 0x71

    .line 64
    .line 65
    if-ne v0, v3, :cond_58

    .line 66
    .line 67
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;

    .line 68
    .line 69
    if-eqz v3, :cond_58

    .line 70
    .line 71
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    .line 72
    .line 73
    if-eqz v3, :cond_58

    .line 74
    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;

    .line 76
    .line 77
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    .line 78
    .line 79
    if-eqz p2, :cond_31c

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;->h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_31c

    .line 88
    .line 89
    :cond_58
    const/16 v3, 0x8

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    if-ne v0, v3, :cond_87

    .line 94
    .line 95
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;

    .line 96
    .line 97
    if-eqz v3, :cond_87

    .line 98
    .line 99
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 100
    .line 101
    if-eqz v3, :cond_87

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;

    .line 105
    .line 106
    move-object v7, p2

    .line 107
    check-cast v7, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->h:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 110
    .line 111
    if-eqz p1, :cond_74

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 114
    .line 115
    move-object v9, p1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v9, v4

    .line 118
    :goto_75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 119
    .line 120
    if-eqz p1, :cond_7b

    .line 121
    .line 122
    iget-object v4, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7b
    move-object v8, v4

    .line 125
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 126
    .line 127
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->f:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 128
    .line 129
    iget-object v11, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Lwz/e;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_31c

    .line 135
    .line 136
    :cond_87
    const/16 v3, 0xf

    .line 137
    .line 138
    if-ne v0, v3, :cond_a3

    .line 139
    .line 140
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;

    .line 141
    .line 142
    if-eqz v3, :cond_a3

    .line 143
    .line 144
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;

    .line 145
    .line 146
    if-eqz v3, :cond_a3

    .line 147
    .line 148
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;

    .line 149
    .line 150
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$a;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_31c

    .line 163
    .line 164
    :cond_a3
    const/16 v3, 0x19

    .line 165
    .line 166
    if-ne v0, v3, :cond_ba

    .line 167
    .line 168
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;

    .line 169
    .line 170
    if-eqz v3, :cond_ba

    .line 171
    .line 172
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 173
    .line 174
    if-eqz v3, :cond_ba

    .line 175
    .line 176
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;

    .line 177
    .line 178
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 179
    .line 180
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;->bonusDesc:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_31c

    .line 186
    .line 187
    :cond_ba
    const/16 v3, 0x26

    .line 188
    .line 189
    if-ne v0, v3, :cond_d3

    .line 190
    .line 191
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 192
    .line 193
    if-eqz v3, :cond_d3

    .line 194
    .line 195
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 196
    .line 197
    if-eqz v3, :cond_d3

    .line 198
    .line 199
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 200
    .line 201
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    .line 206
    .line 207
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;->r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;Lwz/e;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_31c

    .line 211
    .line 212
    :cond_d3
    const/16 v3, 0x24

    .line 213
    .line 214
    if-ne v0, v3, :cond_e8

    .line 215
    .line 216
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 217
    .line 218
    if-eqz v3, :cond_e8

    .line 219
    .line 220
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 221
    .line 222
    if-eqz v3, :cond_e8

    .line 223
    .line 224
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 225
    .line 226
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_31c

    .line 232
    .line 233
    :cond_e8
    const/4 v3, 0x4

    .line 234
    if-ne v0, v3, :cond_107

    .line 235
    .line 236
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 237
    .line 238
    if-eqz v3, :cond_107

    .line 239
    .line 240
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 241
    .line 242
    if-eqz v3, :cond_107

    .line 243
    .line 244
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 245
    .line 246
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 249
    .line 250
    iget v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 251
    .line 252
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 253
    .line 254
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/adapter/b;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/b;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_31c

    .line 263
    .line 264
    :cond_107
    const/16 v3, 0x65

    .line 265
    .line 266
    if-ne v0, v3, :cond_127

    .line 267
    .line 268
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 269
    .line 270
    if-eqz v3, :cond_127

    .line 271
    .line 272
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 273
    .line 274
    if-eqz v3, :cond_127

    .line 275
    .line 276
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 277
    .line 278
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 281
    .line 282
    iget v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 283
    .line 284
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 285
    .line 286
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/adapter/c;

    .line 287
    .line 288
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/c;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->M(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_31c

    .line 295
    .line 296
    :cond_127
    const/16 v3, 0x96

    .line 297
    .line 298
    if-ne v0, v3, :cond_169

    .line 299
    .line 300
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 301
    .line 302
    if-eqz v3, :cond_169

    .line 303
    .line 304
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;

    .line 305
    .line 306
    if-eqz v3, :cond_169

    .line 307
    .line 308
    move-object v5, p1

    .line 309
    check-cast v5, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 310
    .line 311
    move-object v7, p2

    .line 312
    check-cast v7, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 315
    .line 316
    if-eqz p1, :cond_141

    .line 317
    .line 318
    iget v1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 319
    .line 320
    move v9, v1

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v9, 0x0

    .line 323
    :goto_142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->h:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 324
    .line 325
    if-nez p2, :cond_148

    .line 326
    .line 327
    move-object p2, v4

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 330
    .line 331
    :goto_14a
    if-eqz p1, :cond_14e

    .line 332
    .line 333
    iget-object v4, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 334
    .line 335
    :cond_14e
    if-eqz p1, :cond_157

    .line 336
    .line 337
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 338
    .line 339
    if-eqz p1, :cond_157

    .line 340
    .line 341
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    const-wide/16 v0, 0x0

    .line 345
    .line 346
    :goto_159
    move-wide v10, v0

    .line 347
    invoke-virtual {v5, v4, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 351
    .line 352
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/adapter/d;

    .line 353
    .line 354
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/d;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;->x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;IJ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_31c

    .line 361
    .line 362
    :cond_169
    const/16 v1, 0x20

    .line 363
    .line 364
    if-ne v0, v1, :cond_17e

    .line 365
    .line 366
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;

    .line 367
    .line 368
    if-eqz v1, :cond_17e

    .line 369
    .line 370
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;

    .line 371
    .line 372
    if-eqz v1, :cond_17e

    .line 373
    .line 374
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolderAnonymous;

    .line 375
    .line 376
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolderAnonymous;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_31c

    .line 382
    .line 383
    :cond_17e
    const/16 v1, 0x67

    .line 384
    .line 385
    if-ne v0, v1, :cond_193

    .line 386
    .line 387
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;

    .line 388
    .line 389
    if-eqz v1, :cond_193

    .line 390
    .line 391
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;

    .line 392
    .line 393
    if-eqz v1, :cond_193

    .line 394
    .line 395
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;

    .line 396
    .line 397
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_31c

    .line 403
    .line 404
    :cond_193
    const/16 v1, 0x1b

    .line 405
    .line 406
    if-ne v0, v1, :cond_1aa

    .line 407
    .line 408
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;

    .line 409
    .line 410
    if-eqz v1, :cond_1aa

    .line 411
    .line 412
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;

    .line 413
    .line 414
    if-eqz v1, :cond_1aa

    .line 415
    .line 416
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;

    .line 417
    .line 418
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 421
    .line 422
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_31c

    .line 426
    .line 427
    :cond_1aa
    const/16 v1, 0x21

    .line 428
    .line 429
    if-ne v0, v1, :cond_1bf

    .line 430
    .line 431
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;

    .line 432
    .line 433
    if-eqz v1, :cond_1bf

    .line 434
    .line 435
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 436
    .line 437
    if-eqz v1, :cond_1bf

    .line 438
    .line 439
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;

    .line 440
    .line 441
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_31c

    .line 447
    .line 448
    :cond_1bf
    const/4 v1, 0x6

    .line 449
    if-ne v0, v1, :cond_1d5

    .line 450
    .line 451
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    .line 452
    .line 453
    if-eqz v1, :cond_1d5

    .line 454
    .line 455
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 456
    .line 457
    if-eqz v1, :cond_1d5

    .line 458
    .line 459
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    .line 460
    .line 461
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 462
    .line 463
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 464
    .line 465
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_31c

    .line 469
    .line 470
    :cond_1d5
    const/4 v1, 0x7

    .line 471
    if-ne v0, v1, :cond_1ee

    .line 472
    .line 473
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;

    .line 474
    .line 475
    if-eqz v1, :cond_1ee

    .line 476
    .line 477
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 478
    .line 479
    if-eqz v1, :cond_1ee

    .line 480
    .line 481
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;

    .line 482
    .line 483
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 484
    .line 485
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$b;

    .line 486
    .line 487
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_31c

    .line 494
    .line 495
    :cond_1ee
    const/16 v1, 0x11

    .line 496
    .line 497
    if-ne v0, v1, :cond_203

    .line 498
    .line 499
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;

    .line 500
    .line 501
    if-eqz v1, :cond_203

    .line 502
    .line 503
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;

    .line 504
    .line 505
    if-eqz v1, :cond_203

    .line 506
    .line 507
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;

    .line 508
    .line 509
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_31c

    .line 515
    .line 516
    :cond_203
    const/16 v1, 0xa

    .line 517
    .line 518
    if-ne v0, v1, :cond_238

    .line 519
    .line 520
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;

    .line 521
    .line 522
    if-eqz v1, :cond_238

    .line 523
    .line 524
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 525
    .line 526
    if-eqz v1, :cond_238

    .line 527
    .line 528
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;

    .line 529
    .line 530
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 531
    .line 532
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 533
    .line 534
    if-nez v0, :cond_218

    .line 535
    .line 536
    return-void

    .line 537
    :cond_218
    iget v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 538
    .line 539
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->n(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 545
    .line 546
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 547
    .line 548
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressModuleTitle:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 551
    .line 552
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->h:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 553
    .line 554
    if-nez v3, :cond_22c

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 558
    .line 559
    :goto_22e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    xor-int/2addr v0, v2

    .line 564
    invoke-virtual {p1, v1, p2, v4, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_31c

    .line 568
    .line 569
    :cond_238
    const/16 v1, 0xb

    .line 570
    .line 571
    if-ne v0, v1, :cond_256

    .line 572
    .line 573
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;

    .line 574
    .line 575
    if-eqz v1, :cond_256

    .line 576
    .line 577
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 578
    .line 579
    if-eqz v1, :cond_256

    .line 580
    .line 581
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;

    .line 582
    .line 583
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 584
    .line 585
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 586
    .line 587
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->h:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 588
    .line 589
    if-nez v1, :cond_24f

    .line 590
    .line 591
    goto :goto_251

    .line 592
    :cond_24f
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 593
    .line 594
    :goto_251
    invoke-virtual {p1, v0, p2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_31c

    .line 598
    .line 599
    :cond_256
    if-ne v0, v2, :cond_26d

    .line 600
    .line 601
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;

    .line 602
    .line 603
    if-eqz v1, :cond_26d

    .line 604
    .line 605
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 606
    .line 607
    if-eqz v1, :cond_26d

    .line 608
    .line 609
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;

    .line 610
    .line 611
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 612
    .line 613
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 614
    .line 615
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->i:Z

    .line 616
    .line 617
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_31c

    .line 621
    .line 622
    :cond_26d
    const/16 v1, 0x70

    .line 623
    .line 624
    if-ne v0, v1, :cond_282

    .line 625
    .line 626
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;

    .line 627
    .line 628
    if-eqz v1, :cond_282

    .line 629
    .line 630
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 631
    .line 632
    if-eqz v1, :cond_282

    .line 633
    .line 634
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;

    .line 635
    .line 636
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 637
    .line 638
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_31c

    .line 642
    .line 643
    :cond_282
    const/16 v1, 0x13

    .line 644
    .line 645
    if-ne v0, v1, :cond_299

    .line 646
    .line 647
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;

    .line 648
    .line 649
    if-eqz v1, :cond_299

    .line 650
    .line 651
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 652
    .line 653
    if-eqz v1, :cond_299

    .line 654
    .line 655
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;

    .line 656
    .line 657
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 658
    .line 659
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 660
    .line 661
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_31c

    .line 665
    .line 666
    :cond_299
    const/16 v1, 0x1c

    .line 667
    .line 668
    if-ne v0, v1, :cond_2a7

    .line 669
    .line 670
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;

    .line 671
    .line 672
    if-eqz v1, :cond_2a7

    .line 673
    .line 674
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    .line 675
    .line 676
    if-eqz v1, :cond_2a7

    .line 677
    .line 678
    goto/16 :goto_31c

    .line 679
    .line 680
    :cond_2a7
    const/16 v1, 0x61

    .line 681
    .line 682
    if-ne v0, v1, :cond_2bd

    .line 683
    .line 684
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 685
    .line 686
    if-eqz v1, :cond_2bd

    .line 687
    .line 688
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 689
    .line 690
    if-eqz v1, :cond_2bd

    .line 691
    .line 692
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 693
    .line 694
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 695
    .line 696
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 697
    .line 698
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;)V

    .line 699
    .line 700
    .line 701
    goto :goto_31c

    .line 702
    :cond_2bd
    const/16 v1, 0x64

    .line 703
    .line 704
    if-ne v0, v1, :cond_2d8

    .line 705
    .line 706
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 707
    .line 708
    if-eqz v1, :cond_2d8

    .line 709
    .line 710
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    .line 711
    .line 712
    if-eqz v1, :cond_2d8

    .line 713
    .line 714
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 715
    .line 716
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 717
    .line 718
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->g:Ljava/lang/String;

    .line 719
    .line 720
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$c;

    .line 721
    .line 722
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    goto :goto_31c

    .line 729
    :cond_2d8
    const/16 v1, 0x1d

    .line 730
    .line 731
    if-ne v0, v1, :cond_2f3

    .line 732
    .line 733
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 734
    .line 735
    if-eqz v1, :cond_2f3

    .line 736
    .line 737
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;

    .line 738
    .line 739
    if-eqz v1, :cond_2f3

    .line 740
    .line 741
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 742
    .line 743
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;

    .line 744
    .line 745
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$d;

    .line 746
    .line 747
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    .line 751
    .line 752
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;Landroid/view/View$OnClickListener;Lwz/e;)V

    .line 753
    .line 754
    .line 755
    goto :goto_31c

    .line 756
    :cond_2f3
    const/16 v1, 0x25

    .line 757
    .line 758
    if-ne v0, v1, :cond_30b

    .line 759
    .line 760
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    .line 761
    .line 762
    if-eqz v1, :cond_30b

    .line 763
    .line 764
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 765
    .line 766
    if-eqz v1, :cond_30b

    .line 767
    .line 768
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    .line 769
    .line 770
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 771
    .line 772
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 773
    .line 774
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->h:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 775
    .line 776
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 777
    .line 778
    .line 779
    goto :goto_31c

    .line 780
    :cond_30b
    const/16 v1, 0x6a

    .line 781
    .line 782
    if-ne v0, v1, :cond_31c

    .line 783
    .line 784
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 785
    .line 786
    if-eqz v0, :cond_31c

    .line 787
    .line 788
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;

    .line 789
    .line 790
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 791
    .line 792
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 793
    .line 794
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;)V

    .line 795
    .line 796
    .line 797
    :cond_31c
    :goto_31c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_18

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lba/h;->W9:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    const/16 v0, 0x71

    .line 26
    .line 27
    if-ne p2, v0, :cond_2e

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lba/h;->X9:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLiveInfoCtBViewHolderAnoymous;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    const/16 v0, 0x8

    .line 48
    .line 49
    if-ne p2, v0, :cond_44

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lba/h;->ba:I

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_44
    const/16 v0, 0xf

    .line 70
    .line 71
    if-ne p2, v0, :cond_5a

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v0, Lba/h;->Ha:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5a
    const/16 v0, 0x19

    .line 92
    .line 93
    if-ne p2, v0, :cond_70

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v0, Lba/h;->aa:I

    .line 102
    .line 103
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_70
    const/16 v0, 0x26

    .line 114
    .line 115
    if-ne p2, v0, :cond_86

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget v0, Lba/h;->vb:I

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSalaryDescriptionCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_86
    const/16 v0, 0x24

    .line 136
    .line 137
    if-ne p2, v0, :cond_9c

    .line 138
    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget v0, Lba/h;->eb:I

    .line 146
    .line 147
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9c
    const/4 v0, 0x4

    .line 158
    if-ne p2, v0, :cond_b1

    .line 159
    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v0, Lba/h;->na:I

    .line 167
    .line 168
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_b1
    const/16 v0, 0x65

    .line 179
    .line 180
    if-ne p2, v0, :cond_c7

    .line 181
    .line 182
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget v0, Lba/h;->oa:I

    .line 189
    .line 190
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_c7
    const/16 v0, 0x96

    .line 201
    .line 202
    if-ne p2, v0, :cond_dd

    .line 203
    .line 204
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget v0, Ll10/i;->va:I

    .line 211
    .line 212
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionSchoolATSGrayACtBViewHolder;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_dd
    const/16 v0, 0x20

    .line 223
    .line 224
    if-ne p2, v0, :cond_f3

    .line 225
    .line 226
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolderAnonymous;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v2, Lba/h;->Ic:I

    .line 235
    .line 236
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaCtBViewHolderAnonymous;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_f3
    const/16 v0, 0x67

    .line 245
    .line 246
    if-ne p2, v0, :cond_109

    .line 247
    .line 248
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v2, Lba/h;->Jc:I

    .line 257
    .line 258
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQaGrayCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :cond_109
    const/16 v0, 0x1b

    .line 267
    .line 268
    if-ne p2, v0, :cond_121

    .line 269
    .line 270
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 271
    .line 272
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget v0, Lba/h;->ca:I

    .line 277
    .line 278
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 285
    .line 286
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-object p2

    .line 290
    :cond_121
    const/16 v0, 0x21

    .line 291
    .line 292
    if-ne p2, v0, :cond_137

    .line 293
    .line 294
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 295
    .line 296
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    sget v0, Lba/h;->kb:I

    .line 301
    .line 302
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;

    .line 307
    .line 308
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-object p2

    .line 312
    :cond_137
    const/4 v0, 0x6

    .line 313
    if-ne p2, v0, :cond_14c

    .line 314
    .line 315
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 316
    .line 317
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget v0, Lba/h;->ja:I

    .line 322
    .line 323
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    .line 328
    .line 329
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-object p2

    .line 333
    :cond_14c
    const/4 v0, 0x7

    .line 334
    if-ne p2, v0, :cond_161

    .line 335
    .line 336
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 337
    .line 338
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    sget v0, Lba/h;->ga:I

    .line 343
    .line 344
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;

    .line 349
    .line 350
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolderAnonynmous;-><init>(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    return-object p2

    .line 354
    :cond_161
    const/16 v0, 0x11

    .line 355
    .line 356
    if-ne p2, v0, :cond_177

    .line 357
    .line 358
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 359
    .line 360
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget v0, Lba/h;->Ga:I

    .line 365
    .line 366
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;

    .line 371
    .line 372
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    return-object p2

    .line 376
    :cond_177
    const/16 v0, 0xa

    .line 377
    .line 378
    if-ne p2, v0, :cond_18d

    .line 379
    .line 380
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 381
    .line 382
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    sget v0, Lba/h;->Q6:I

    .line 387
    .line 388
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;

    .line 393
    .line 394
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2Anonymous;-><init>(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    return-object p2

    .line 398
    :cond_18d
    const/16 v0, 0xb

    .line 399
    .line 400
    if-ne p2, v0, :cond_1a3

    .line 401
    .line 402
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 403
    .line 404
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    sget v0, Lba/h;->Sa:I

    .line 409
    .line 410
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;

    .line 415
    .line 416
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolderAnonymous;-><init>(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    return-object p2

    .line 420
    :cond_1a3
    const/16 v0, 0x70

    .line 421
    .line 422
    if-ne p2, v0, :cond_1bd

    .line 423
    .line 424
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 425
    .line 426
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    sget v0, Lba/h;->tb:I

    .line 431
    .line 432
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->d:Lwz/e;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 441
    .line 442
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolderAnonymous;-><init>(Landroid/view/View;Lwz/e;Landroid/app/Activity;)V

    .line 443
    .line 444
    .line 445
    return-object p2

    .line 446
    :cond_1bd
    const/16 v0, 0x9

    .line 447
    .line 448
    if-ne p2, v0, :cond_1d3

    .line 449
    .line 450
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 451
    .line 452
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    sget v0, Lba/h;->Va:I

    .line 457
    .line 458
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOfflineCtBViewHolder;

    .line 463
    .line 464
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOfflineCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    return-object p2

    .line 468
    :cond_1d3
    const/4 v0, 0x1

    .line 469
    if-ne p2, v0, :cond_1e8

    .line 470
    .line 471
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 472
    .line 473
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    sget v0, Lba/h;->Da:I

    .line 478
    .line 479
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;

    .line 484
    .line 485
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    return-object p2

    .line 489
    :cond_1e8
    const/16 v0, 0x12

    .line 490
    .line 491
    if-ne p2, v0, :cond_1fe

    .line 492
    .line 493
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 494
    .line 495
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    sget v0, Lba/h;->qb:I

    .line 500
    .line 501
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionTitleViewHolder;

    .line 506
    .line 507
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    return-object p2

    .line 511
    :cond_1fe
    const/16 v0, 0x1c

    .line 512
    .line 513
    if-ne p2, v0, :cond_214

    .line 514
    .line 515
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 516
    .line 517
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    sget v0, Lba/h;->zb:I

    .line 522
    .line 523
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;

    .line 528
    .line 529
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    return-object p2

    .line 533
    :cond_214
    const/16 v0, 0x62

    .line 534
    .line 535
    if-ne p2, v0, :cond_236

    .line 536
    .line 537
    new-instance p1, Landroid/view/View;

    .line 538
    .line 539
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 540
    .line 541
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 547
    .line 548
    const/high16 v1, 0x42480000    # 50.0f

    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v1, -0x1

    .line 555
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 562
    .line 563
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    return-object p2

    .line 567
    :cond_236
    const/16 v0, 0x61

    .line 568
    .line 569
    if-ne p2, v0, :cond_24c

    .line 570
    .line 571
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 572
    .line 573
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    sget v0, Lba/h;->m8:I

    .line 578
    .line 579
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 584
    .line 585
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;-><init>(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    return-object p2

    .line 589
    :cond_24c
    const/16 v0, 0x63

    .line 590
    .line 591
    if-ne p2, v0, :cond_262

    .line 592
    .line 593
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 594
    .line 595
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    sget v0, Lba/h;->Ma:I

    .line 600
    .line 601
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLoadingCtBViewHolder;

    .line 606
    .line 607
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLoadingCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    return-object p2

    .line 611
    :cond_262
    const/16 v0, 0x64

    .line 612
    .line 613
    if-ne p2, v0, :cond_278

    .line 614
    .line 615
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 616
    .line 617
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    sget v0, Lba/h;->La:I

    .line 622
    .line 623
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 628
    .line 629
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;-><init>(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    return-object p2

    .line 633
    :cond_278
    const/16 v0, 0x1d

    .line 634
    .line 635
    if-ne p2, v0, :cond_28e

    .line 636
    .line 637
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 638
    .line 639
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    sget v0, Lba/h;->ha:I

    .line 644
    .line 645
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 650
    .line 651
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;-><init>(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    return-object p2

    .line 655
    :cond_28e
    const/16 v0, 0x25

    .line 656
    .line 657
    if-ne p2, v0, :cond_2a4

    .line 658
    .line 659
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 660
    .line 661
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    sget v0, Lba/h;->Db:I

    .line 666
    .line 667
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    .line 672
    .line 673
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    return-object p2

    .line 677
    :cond_2a4
    const/16 v0, 0x6a

    .line 678
    .line 679
    if-ne p2, v0, :cond_2ba

    .line 680
    .line 681
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 682
    .line 683
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    sget v0, Lba/h;->ib:I

    .line 688
    .line 689
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;

    .line 694
    .line 695
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyCertiHolder;-><init>(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    return-object p2

    .line 699
    :cond_2ba
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 700
    .line 701
    new-instance p2, Landroid/view/View;

    .line 702
    .line 703
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->b:Landroid/app/Activity;

    .line 704
    .line 705
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    return-object p1
.end method

.method public t(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->h:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/module/position/utils/a;->c(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->e:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    iget-object p2, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->f:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 35
    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->h:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public w(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/AnonymosJobAdapter;->i:Z

    return-void
.end method

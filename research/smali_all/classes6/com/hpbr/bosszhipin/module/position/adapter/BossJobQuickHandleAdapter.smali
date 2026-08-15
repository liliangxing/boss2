.class public Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private d:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lb00/x;

.field private h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;I)V
    .registers 7
    .param p4    # Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->r(Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p5}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->l()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->m(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->n()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;)Lb00/x;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->g:Lb00/x;

    return-object p0
.end method

.method private k(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    return-object p1
.end method

.method private synthetic l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->g:Lb00/x;

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

.method private synthetic m(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;->competitionBean:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->g:Lb00/x;

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Lwz/e;->u5(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->g:Lb00/x;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->k(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

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

.method public o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->k(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-ne v0, v1, :cond_2a

    .line 12
    .line 13
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;

    .line 14
    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    iget v6, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->e:I

    .line 32
    .line 33
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter$a;

    .line 34
    .line 35
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_208

    .line 42
    .line 43
    :cond_2a
    const/16 v1, 0x19

    .line 44
    .line 45
    if-ne v0, v1, :cond_41

    .line 46
    .line 47
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;

    .line 48
    .line 49
    if-eqz v1, :cond_41

    .line 50
    .line 51
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 52
    .line 53
    if-eqz v1, :cond_41

    .line 54
    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;

    .line 56
    .line 57
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;->bonusDesc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_208

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0x24

    .line 67
    .line 68
    if-ne v0, v1, :cond_56

    .line 69
    .line 70
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 71
    .line 72
    if-eqz v1, :cond_56

    .line 73
    .line 74
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 75
    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 79
    .line 80
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_208

    .line 86
    .line 87
    :cond_56
    const/4 v1, 0x4

    .line 88
    if-ne v0, v1, :cond_75

    .line 89
    .line 90
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 91
    .line 92
    if-eqz v1, :cond_75

    .line 93
    .line 94
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 95
    .line 96
    if-eqz v1, :cond_75

    .line 97
    .line 98
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 99
    .line 100
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 103
    .line 104
    iget v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 107
    .line 108
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/adapter/k;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/k;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_208

    .line 117
    .line 118
    :cond_75
    const/16 v1, 0x1b

    .line 119
    .line 120
    if-ne v0, v1, :cond_8c

    .line 121
    .line 122
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;

    .line 123
    .line 124
    if-eqz v1, :cond_8c

    .line 125
    .line 126
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;

    .line 127
    .line 128
    if-eqz v1, :cond_8c

    .line 129
    .line 130
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;

    .line 131
    .line 132
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBrandWelfareInfo;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_208

    .line 140
    .line 141
    :cond_8c
    const/16 v1, 0x21

    .line 142
    .line 143
    if-ne v0, v1, :cond_a1

    .line 144
    .line 145
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;

    .line 146
    .line 147
    if-eqz v1, :cond_a1

    .line 148
    .line 149
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 150
    .line 151
    if-eqz v1, :cond_a1

    .line 152
    .line 153
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;

    .line 154
    .line 155
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_208

    .line 161
    .line 162
    :cond_a1
    const/4 v1, 0x6

    .line 163
    if-ne v0, v1, :cond_b7

    .line 164
    .line 165
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    .line 166
    .line 167
    if-eqz v1, :cond_b7

    .line 168
    .line 169
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 170
    .line 171
    if-eqz v1, :cond_b7

    .line 172
    .line 173
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    .line 174
    .line 175
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_208

    .line 183
    .line 184
    :cond_b7
    const/4 v1, 0x7

    .line 185
    const-string v2, ""

    .line 186
    .line 187
    if-ne v0, v1, :cond_e0

    .line 188
    .line 189
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;

    .line 190
    .line 191
    if-eqz v1, :cond_e0

    .line 192
    .line 193
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 194
    .line 195
    if-eqz v1, :cond_e0

    .line 196
    .line 197
    move-object v3, p1

    .line 198
    check-cast v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;

    .line 199
    .line 200
    move-object v5, p2

    .line 201
    check-cast v5, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 204
    .line 205
    new-instance v6, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter$b;

    .line 206
    .line 207
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 213
    .line 214
    if-nez p1, :cond_d8

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 218
    .line 219
    :goto_da
    move-object v9, v2

    .line 220
    invoke-virtual/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Landroid/view/View$OnClickListener;ZZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_208

    .line 224
    .line 225
    :cond_e0
    const/16 v1, 0x11

    .line 226
    .line 227
    if-ne v0, v1, :cond_f5

    .line 228
    .line 229
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;

    .line 230
    .line 231
    if-eqz v1, :cond_f5

    .line 232
    .line 233
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;

    .line 234
    .line 235
    if-eqz v1, :cond_f5

    .line 236
    .line 237
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;

    .line 238
    .line 239
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_208

    .line 245
    .line 246
    :cond_f5
    const/16 v1, 0xa

    .line 247
    .line 248
    if-ne v0, v1, :cond_10e

    .line 249
    .line 250
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    .line 251
    .line 252
    if-eqz v1, :cond_10e

    .line 253
    .line 254
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 255
    .line 256
    if-eqz v1, :cond_10e

    .line 257
    .line 258
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    .line 259
    .line 260
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->B(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_208

    .line 270
    .line 271
    :cond_10e
    const/16 v1, 0xb

    .line 272
    .line 273
    if-ne v0, v1, :cond_125

    .line 274
    .line 275
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;

    .line 276
    .line 277
    if-eqz v1, :cond_125

    .line 278
    .line 279
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 280
    .line 281
    if-eqz v1, :cond_125

    .line 282
    .line 283
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;

    .line 284
    .line 285
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 288
    .line 289
    invoke-virtual {p1, v0, p2, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_208

    .line 293
    .line 294
    :cond_125
    const/16 v1, 0x70

    .line 295
    .line 296
    if-ne v0, v1, :cond_13a

    .line 297
    .line 298
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    .line 299
    .line 300
    if-eqz v1, :cond_13a

    .line 301
    .line 302
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 303
    .line 304
    if-eqz v1, :cond_13a

    .line 305
    .line 306
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    .line 307
    .line 308
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_208

    .line 314
    .line 315
    :cond_13a
    const/4 v1, 0x1

    .line 316
    if-ne v0, v1, :cond_150

    .line 317
    .line 318
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;

    .line 319
    .line 320
    if-eqz v1, :cond_150

    .line 321
    .line 322
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 323
    .line 324
    if-eqz v1, :cond_150

    .line 325
    .line 326
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;

    .line 327
    .line 328
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 331
    .line 332
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_208

    .line 336
    .line 337
    :cond_150
    const/16 v1, 0xe

    .line 338
    .line 339
    if-ne v0, v1, :cond_16c

    .line 340
    .line 341
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    .line 342
    .line 343
    if-eqz v1, :cond_16c

    .line 344
    .line 345
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 346
    .line 347
    if-eqz v1, :cond_16c

    .line 348
    .line 349
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    .line 350
    .line 351
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 354
    .line 355
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/adapter/l;

    .line 356
    .line 357
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/l;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_208

    .line 364
    .line 365
    :cond_16c
    const/16 v1, 0x13

    .line 366
    .line 367
    if-ne v0, v1, :cond_183

    .line 368
    .line 369
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;

    .line 370
    .line 371
    if-eqz v1, :cond_183

    .line 372
    .line 373
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 374
    .line 375
    if-eqz v1, :cond_183

    .line 376
    .line 377
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;

    .line 378
    .line 379
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 380
    .line 381
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 382
    .line 383
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_208

    .line 387
    .line 388
    :cond_183
    const/16 v1, 0x1c

    .line 389
    .line 390
    if-ne v0, v1, :cond_191

    .line 391
    .line 392
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;

    .line 393
    .line 394
    if-eqz v1, :cond_191

    .line 395
    .line 396
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    .line 397
    .line 398
    if-eqz v1, :cond_191

    .line 399
    .line 400
    goto/16 :goto_208

    .line 401
    .line 402
    :cond_191
    const/16 v1, 0x61

    .line 403
    .line 404
    if-ne v0, v1, :cond_1a7

    .line 405
    .line 406
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 407
    .line 408
    if-eqz v1, :cond_1a7

    .line 409
    .line 410
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 411
    .line 412
    if-eqz v1, :cond_1a7

    .line 413
    .line 414
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 415
    .line 416
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 419
    .line 420
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;)V

    .line 421
    .line 422
    .line 423
    goto :goto_208

    .line 424
    :cond_1a7
    const/16 v1, 0x64

    .line 425
    .line 426
    if-ne v0, v1, :cond_1c2

    .line 427
    .line 428
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 429
    .line 430
    if-eqz v1, :cond_1c2

    .line 431
    .line 432
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    .line 433
    .line 434
    if-eqz v1, :cond_1c2

    .line 435
    .line 436
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 437
    .line 438
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 439
    .line 440
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->f:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter$c;

    .line 443
    .line 444
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    goto :goto_208

    .line 451
    :cond_1c2
    const/16 v1, 0x1d

    .line 452
    .line 453
    if-ne v0, v1, :cond_1dd

    .line 454
    .line 455
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 456
    .line 457
    if-eqz v1, :cond_1dd

    .line 458
    .line 459
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;

    .line 460
    .line 461
    if-eqz v1, :cond_1dd

    .line 462
    .line 463
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 464
    .line 465
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;

    .line 466
    .line 467
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter$d;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->g:Lb00/x;

    .line 473
    .line 474
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;Landroid/view/View$OnClickListener;Lwz/e;)V

    .line 475
    .line 476
    .line 477
    goto :goto_208

    .line 478
    :cond_1dd
    const/16 v1, 0x25

    .line 479
    .line 480
    if-ne v0, v1, :cond_1f5

    .line 481
    .line 482
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    .line 483
    .line 484
    if-eqz v1, :cond_1f5

    .line 485
    .line 486
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 487
    .line 488
    if-eqz v1, :cond_1f5

    .line 489
    .line 490
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    .line 491
    .line 492
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 495
    .line 496
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 497
    .line 498
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 499
    .line 500
    .line 501
    goto :goto_208

    .line 502
    :cond_1f5
    const/16 v1, 0x76

    .line 503
    .line 504
    if-ne v0, v1, :cond_208

    .line 505
    .line 506
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;

    .line 507
    .line 508
    if-eqz v0, :cond_208

    .line 509
    .line 510
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;

    .line 511
    .line 512
    if-eqz v0, :cond_208

    .line 513
    .line 514
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;

    .line 515
    .line 516
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;

    .line 517
    .line 518
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;)V

    .line 519
    .line 520
    .line 521
    :cond_208
    :goto_208
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_17

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lba/h;->Ab:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobTitleChatInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const/16 v0, 0x19

    .line 25
    .line 26
    if-ne p2, v0, :cond_2d

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lba/h;->aa:I

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBonusCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2d
    const/16 v0, 0x24

    .line 47
    .line 48
    if-ne p2, v0, :cond_43

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lba/h;->eb:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobPartTimeInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_43
    const/4 v0, 0x4

    .line 69
    if-ne p2, v0, :cond_58

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Lba/h;->na:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_58
    const/16 v0, 0x1b

    .line 90
    .line 91
    if-ne p2, v0, :cond_70

    .line 92
    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v0, Lba/h;->ca:I

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/JobBrandWelfareViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_70
    const/16 v0, 0x21

    .line 114
    .line 115
    if-ne p2, v0, :cond_86

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget v0, Lba/h;->kb:I

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobProxyRequiresCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_86
    const/4 v0, 0x6

    .line 136
    if-ne p2, v0, :cond_9b

    .line 137
    .line 138
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget v0, Lba/h;->ja:I

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComIntroduceCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_9b
    const/4 v0, 0x7

    .line 157
    if-ne p2, v0, :cond_b0

    .line 158
    .line 159
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget v0, Lba/h;->ga:I

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_b0
    const/16 v0, 0x11

    .line 178
    .line 179
    if-ne p2, v0, :cond_c6

    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget v0, Lba/h;->Ga:I

    .line 188
    .line 189
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterComInfoCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_c6
    const/16 v0, 0xa

    .line 200
    .line 201
    if-ne p2, v0, :cond_dc

    .line 202
    .line 203
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget v0, Lba/h;->Qa:I

    .line 210
    .line 211
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_dc
    const/16 v0, 0xb

    .line 222
    .line 223
    if-ne p2, v0, :cond_f2

    .line 224
    .line 225
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget v0, Lba/h;->Sa:I

    .line 232
    .line 233
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithoutMapCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_f2
    const/16 v0, 0x70

    .line 244
    .line 245
    if-ne p2, v0, :cond_10c

    .line 246
    .line 247
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget v0, Lba/h;->tb:I

    .line 254
    .line 255
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->g:Lb00/x;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;-><init>(Landroid/view/View;Lwz/e;Landroid/app/Activity;)V

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :cond_10c
    const/16 v0, 0xe

    .line 270
    .line 271
    if-ne p2, v0, :cond_122

    .line 272
    .line 273
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 274
    .line 275
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sget v0, Lba/h;->ka:I

    .line 280
    .line 281
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    .line 286
    .line 287
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_122
    const/16 v0, 0x9

    .line 292
    .line 293
    if-ne p2, v0, :cond_138

    .line 294
    .line 295
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 296
    .line 297
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget v0, Lba/h;->Va:I

    .line 302
    .line 303
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOfflineCtBViewHolder;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOfflineCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-object p2

    .line 313
    :cond_138
    const/4 v0, 0x1

    .line 314
    if-ne p2, v0, :cond_14d

    .line 315
    .line 316
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 317
    .line 318
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget v0, Lba/h;->Da:I

    .line 323
    .line 324
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;

    .line 329
    .line 330
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHiringEmergencyCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    return-object p2

    .line 334
    :cond_14d
    const/16 v0, 0x12

    .line 335
    .line 336
    if-ne p2, v0, :cond_163

    .line 337
    .line 338
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 339
    .line 340
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    sget v0, Lba/h;->qb:I

    .line 345
    .line 346
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionTitleViewHolder;

    .line 351
    .line 352
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :cond_163
    const/16 v0, 0x13

    .line 357
    .line 358
    if-ne p2, v0, :cond_179

    .line 359
    .line 360
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 361
    .line 362
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    sget v0, Lba/h;->rb:I

    .line 367
    .line 368
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;

    .line 373
    .line 374
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;-><init>(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    return-object p2

    .line 378
    :cond_179
    const/16 v0, 0x1c

    .line 379
    .line 380
    if-ne p2, v0, :cond_18f

    .line 381
    .line 382
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 383
    .line 384
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    sget v0, Lba/h;->zb:I

    .line 389
    .line 390
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;

    .line 395
    .line 396
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobStatusInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    return-object p2

    .line 400
    :cond_18f
    const/16 v0, 0x62

    .line 401
    .line 402
    if-ne p2, v0, :cond_1b1

    .line 403
    .line 404
    new-instance p1, Landroid/view/View;

    .line 405
    .line 406
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 407
    .line 408
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 414
    .line 415
    const/high16 v1, 0x42480000    # 50.0f

    .line 416
    .line 417
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v1, -0x1

    .line 422
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 429
    .line 430
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    return-object p2

    .line 434
    :cond_1b1
    const/16 v0, 0x61

    .line 435
    .line 436
    if-ne p2, v0, :cond_1c7

    .line 437
    .line 438
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 439
    .line 440
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    sget v0, Lba/h;->m8:I

    .line 445
    .line 446
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 451
    .line 452
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;-><init>(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    return-object p2

    .line 456
    :cond_1c7
    const/16 v0, 0x63

    .line 457
    .line 458
    if-ne p2, v0, :cond_1dd

    .line 459
    .line 460
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 461
    .line 462
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    sget v0, Lba/h;->Ma:I

    .line 467
    .line 468
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLoadingCtBViewHolder;

    .line 473
    .line 474
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLoadingCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    return-object p2

    .line 478
    :cond_1dd
    const/16 v0, 0x64

    .line 479
    .line 480
    if-ne p2, v0, :cond_1f3

    .line 481
    .line 482
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 483
    .line 484
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    sget v0, Lba/h;->La:I

    .line 489
    .line 490
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 495
    .line 496
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;-><init>(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    return-object p2

    .line 500
    :cond_1f3
    const/16 v0, 0x1d

    .line 501
    .line 502
    if-ne p2, v0, :cond_209

    .line 503
    .line 504
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 505
    .line 506
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    sget v0, Lba/h;->ha:I

    .line 511
    .line 512
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;

    .line 517
    .line 518
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;-><init>(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    return-object p2

    .line 522
    :cond_209
    const/16 v0, 0x25

    .line 523
    .line 524
    if-ne p2, v0, :cond_21f

    .line 525
    .line 526
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 527
    .line 528
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    sget v0, Lba/h;->Db:I

    .line 533
    .line 534
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;

    .line 539
    .line 540
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;-><init>(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    return-object p2

    .line 544
    :cond_21f
    const/16 v0, 0x76

    .line 545
    .line 546
    if-ne p2, v0, :cond_235

    .line 547
    .line 548
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 549
    .line 550
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    sget v0, Lba/h;->Ka:I

    .line 555
    .line 556
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;

    .line 561
    .line 562
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;-><init>(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    return-object p2

    .line 566
    :cond_235
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 567
    .line 568
    new-instance p2, Landroid/view/View;

    .line 569
    .line 570
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->b:Landroid/app/Activity;

    .line 571
    .line 572
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    return-object p1
.end method

.method public p(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object p2, p2, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    iput-object p2, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->d:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/module/position/utils/j;->c(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/j;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/j;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_35

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public r(Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->d:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    return-void
.end method

.method public s(Lb00/x;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->g:Lb00/x;

    return-void
.end method

.method public t(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->e:I

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobQuickHandleAdapter;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

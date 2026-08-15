.class public Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;
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
.field private final b:Lwz/g;

.field private final c:Landroid/app/Activity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->m()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)Lwz/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->k(JI)V

    return-void
.end method

.method private k(JI)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-detailedit-gdtipclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private l(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    return-object p1
.end method

.method private synthetic m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lwz/g;->X()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->l(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

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

.method public n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/hpbr/bosszhipin/module/position/utils/h;->c(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->l(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v1, 0x72

    .line 10
    .line 11
    if-ne v0, v1, :cond_21

    .line 12
    .line 13
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;

    .line 14
    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;

    .line 22
    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;Lwz/g;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3b6

    .line 33
    .line 34
    :cond_21
    const/16 v1, 0x27

    .line 35
    .line 36
    if-ne v0, v1, :cond_3a

    .line 37
    .line 38
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    .line 39
    .line 40
    if-eqz v1, :cond_3a

    .line 41
    .line 42
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;

    .line 43
    .line 44
    if-eqz v1, :cond_3a

    .line 45
    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    .line 47
    .line 48
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;Lwz/g;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3b6

    .line 58
    .line 59
    :cond_3a
    const/4 v1, 0x1

    .line 60
    if-ne v0, v1, :cond_53

    .line 61
    .line 62
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;

    .line 63
    .line 64
    if-eqz v1, :cond_53

    .line 65
    .line 66
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_53

    .line 69
    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;

    .line 71
    .line 72
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3b6

    .line 83
    .line 84
    :cond_53
    const/4 v1, 0x2

    .line 85
    if-ne v0, v1, :cond_69

    .line 86
    .line 87
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;

    .line 88
    .line 89
    if-eqz v1, :cond_69

    .line 90
    .line 91
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;

    .line 92
    .line 93
    if-eqz v1, :cond_69

    .line 94
    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;

    .line 96
    .line 97
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3b6

    .line 105
    .line 106
    :cond_69
    const/4 v1, 0x3

    .line 107
    if-ne v0, v1, :cond_7f

    .line 108
    .line 109
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;

    .line 110
    .line 111
    if-eqz v1, :cond_7f

    .line 112
    .line 113
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 114
    .line 115
    if-eqz v1, :cond_7f

    .line 116
    .line 117
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;

    .line 118
    .line 119
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3b6

    .line 127
    .line 128
    :cond_7f
    const/16 v1, 0x19

    .line 129
    .line 130
    if-ne v0, v1, :cond_96

    .line 131
    .line 132
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBonusBtBViewHolder;

    .line 133
    .line 134
    if-eqz v1, :cond_96

    .line 135
    .line 136
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 137
    .line 138
    if-eqz v1, :cond_96

    .line 139
    .line 140
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBonusBtBViewHolder;

    .line 141
    .line 142
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;->bonusDesc:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBonusBtBViewHolder;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3b6

    .line 150
    .line 151
    :cond_96
    const/16 v1, 0x24

    .line 152
    .line 153
    if-ne v0, v1, :cond_ad

    .line 154
    .line 155
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;

    .line 156
    .line 157
    if-eqz v1, :cond_ad

    .line 158
    .line 159
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;

    .line 160
    .line 161
    if-eqz v1, :cond_ad

    .line 162
    .line 163
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;

    .line 164
    .line 165
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;Lwz/g;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3b6

    .line 173
    .line 174
    :cond_ad
    const/16 v1, 0x36

    .line 175
    .line 176
    if-ne v0, v1, :cond_c4

    .line 177
    .line 178
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;

    .line 179
    .line 180
    if-eqz v1, :cond_c4

    .line 181
    .line 182
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;

    .line 183
    .line 184
    if-eqz v1, :cond_c4

    .line 185
    .line 186
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;

    .line 187
    .line 188
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;Lwz/g;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3b6

    .line 196
    .line 197
    :cond_c4
    const/16 v1, 0x69

    .line 198
    .line 199
    if-ne v0, v1, :cond_db

    .line 200
    .line 201
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSalaryDescriptionBtBViewHolder;

    .line 202
    .line 203
    if-eqz v1, :cond_db

    .line 204
    .line 205
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;

    .line 206
    .line 207
    if-eqz v1, :cond_db

    .line 208
    .line 209
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSalaryDescriptionBtBViewHolder;

    .line 210
    .line 211
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSalaryDescriptionBtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3b6

    .line 219
    .line 220
    :cond_db
    const/4 v1, 0x4

    .line 221
    if-ne v0, v1, :cond_f8

    .line 222
    .line 223
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;

    .line 224
    .line 225
    if-eqz v1, :cond_f8

    .line 226
    .line 227
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 228
    .line 229
    if-eqz v1, :cond_f8

    .line 230
    .line 231
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;

    .line 232
    .line 233
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 236
    .line 237
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 238
    .line 239
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/adapter/m;

    .line 240
    .line 241
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/m;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3b6

    .line 248
    .line 249
    :cond_f8
    const/16 v1, 0x28

    .line 250
    .line 251
    if-ne v0, v1, :cond_114

    .line 252
    .line 253
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;

    .line 254
    .line 255
    if-eqz v1, :cond_114

    .line 256
    .line 257
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;

    .line 258
    .line 259
    if-eqz v1, :cond_114

    .line 260
    .line 261
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;

    .line 262
    .line 263
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;

    .line 264
    .line 265
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;->bean:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 266
    .line 267
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;

    .line 268
    .line 269
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3b6

    .line 276
    .line 277
    :cond_114
    const/16 v1, 0x2a

    .line 278
    .line 279
    if-ne v0, v1, :cond_12e

    .line 280
    .line 281
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHighRiskBarBtBViewHolder;

    .line 282
    .line 283
    if-eqz v1, :cond_12e

    .line 284
    .line 285
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;

    .line 286
    .line 287
    if-eqz v1, :cond_12e

    .line 288
    .line 289
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHighRiskBarBtBViewHolder;

    .line 290
    .line 291
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;

    .line 292
    .line 293
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHighRiskBarBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3b6

    .line 302
    .line 303
    :cond_12e
    const/16 v1, 0x29

    .line 304
    .line 305
    if-ne v0, v1, :cond_143

    .line 306
    .line 307
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;

    .line 308
    .line 309
    if-eqz v1, :cond_143

    .line 310
    .line 311
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;

    .line 312
    .line 313
    if-eqz v1, :cond_143

    .line 314
    .line 315
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;

    .line 316
    .line 317
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3b6

    .line 323
    .line 324
    :cond_143
    const/16 v1, 0x2c

    .line 325
    .line 326
    if-ne v0, v1, :cond_15a

    .line 327
    .line 328
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;

    .line 329
    .line 330
    if-eqz v1, :cond_15a

    .line 331
    .line 332
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;

    .line 333
    .line 334
    if-eqz v1, :cond_15a

    .line 335
    .line 336
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;

    .line 337
    .line 338
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 341
    .line 342
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;Lwz/g;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3b6

    .line 346
    .line 347
    :cond_15a
    const/4 v1, 0x6

    .line 348
    if-ne v0, v1, :cond_170

    .line 349
    .line 350
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComIntroduceBtBViewHolder;

    .line 351
    .line 352
    if-eqz v1, :cond_170

    .line 353
    .line 354
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 355
    .line 356
    if-eqz v1, :cond_170

    .line 357
    .line 358
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComIntroduceBtBViewHolder;

    .line 359
    .line 360
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 363
    .line 364
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComIntroduceBtBViewHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3b6

    .line 368
    .line 369
    :cond_170
    const/4 v1, 0x7

    .line 370
    if-ne v0, v1, :cond_188

    .line 371
    .line 372
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;

    .line 373
    .line 374
    if-eqz v1, :cond_188

    .line 375
    .line 376
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 377
    .line 378
    if-eqz v1, :cond_188

    .line 379
    .line 380
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;

    .line 381
    .line 382
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3b6

    .line 392
    .line 393
    :cond_188
    const/16 v1, 0x61

    .line 394
    .line 395
    if-ne v0, v1, :cond_19f

    .line 396
    .line 397
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 398
    .line 399
    if-eqz v1, :cond_19f

    .line 400
    .line 401
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 402
    .line 403
    if-eqz v1, :cond_19f

    .line 404
    .line 405
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 406
    .line 407
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 410
    .line 411
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3b6

    .line 415
    .line 416
    :cond_19f
    const/16 v1, 0x63

    .line 417
    .line 418
    if-ne v0, v1, :cond_1ad

    .line 419
    .line 420
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLoadingBtBViewHolder;

    .line 421
    .line 422
    if-eqz v1, :cond_1ad

    .line 423
    .line 424
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;

    .line 425
    .line 426
    if-eqz v1, :cond_1ad

    .line 427
    .line 428
    goto/16 :goto_3b6

    .line 429
    .line 430
    :cond_1ad
    const/16 v1, 0x64

    .line 431
    .line 432
    if-ne v0, v1, :cond_1c7

    .line 433
    .line 434
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 435
    .line 436
    if-eqz v1, :cond_1c7

    .line 437
    .line 438
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    .line 439
    .line 440
    if-eqz v1, :cond_1c7

    .line 441
    .line 442
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 443
    .line 444
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 445
    .line 446
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$d;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;->h(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3b6

    .line 455
    .line 456
    :cond_1c7
    const/16 v1, 0xa

    .line 457
    .line 458
    if-ne v0, v1, :cond_1de

    .line 459
    .line 460
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    .line 461
    .line 462
    if-eqz v1, :cond_1de

    .line 463
    .line 464
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 465
    .line 466
    if-eqz v1, :cond_1de

    .line 467
    .line 468
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    .line 469
    .line 470
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 471
    .line 472
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 473
    .line 474
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3b6

    .line 478
    .line 479
    :cond_1de
    const/16 v1, 0x38

    .line 480
    .line 481
    if-ne v0, v1, :cond_1f5

    .line 482
    .line 483
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;

    .line 484
    .line 485
    if-eqz v1, :cond_1f5

    .line 486
    .line 487
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;

    .line 488
    .line 489
    if-eqz v1, :cond_1f5

    .line 490
    .line 491
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;

    .line 492
    .line 493
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 496
    .line 497
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3b6

    .line 501
    .line 502
    :cond_1f5
    const/16 v1, 0xb

    .line 503
    .line 504
    if-ne v0, v1, :cond_20c

    .line 505
    .line 506
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;

    .line 507
    .line 508
    if-eqz v1, :cond_20c

    .line 509
    .line 510
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 511
    .line 512
    if-eqz v1, :cond_20c

    .line 513
    .line 514
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;

    .line 515
    .line 516
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 517
    .line 518
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 519
    .line 520
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3b6

    .line 524
    .line 525
    :cond_20c
    const/16 v1, 0x14

    .line 526
    .line 527
    if-ne v0, v1, :cond_223

    .line 528
    .line 529
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationOfNewWorkTypeBtBViewHolder;

    .line 530
    .line 531
    if-eqz v1, :cond_223

    .line 532
    .line 533
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 534
    .line 535
    if-eqz v1, :cond_223

    .line 536
    .line 537
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationOfNewWorkTypeBtBViewHolder;

    .line 538
    .line 539
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 542
    .line 543
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationOfNewWorkTypeBtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3b6

    .line 547
    .line 548
    :cond_223
    const/16 v1, 0x2d

    .line 549
    .line 550
    if-ne v0, v1, :cond_23c

    .line 551
    .line 552
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder;

    .line 553
    .line 554
    if-eqz v1, :cond_23c

    .line 555
    .line 556
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSameCityMultiAddressInfo;

    .line 557
    .line 558
    if-eqz v1, :cond_23c

    .line 559
    .line 560
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder;

    .line 561
    .line 562
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSameCityMultiAddressInfo;

    .line 563
    .line 564
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 567
    .line 568
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSameCityMultiAddressInfo;Lwz/g;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3b6

    .line 572
    .line 573
    :cond_23c
    const/16 v1, 0x20

    .line 574
    .line 575
    if-ne v0, v1, :cond_256

    .line 576
    .line 577
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;

    .line 578
    .line 579
    if-eqz v1, :cond_256

    .line 580
    .line 581
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;

    .line 582
    .line 583
    if-eqz v1, :cond_256

    .line 584
    .line 585
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;

    .line 586
    .line 587
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;

    .line 588
    .line 589
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$e;

    .line 590
    .line 591
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$e;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3b6

    .line 598
    .line 599
    :cond_256
    const/16 v1, 0x21

    .line 600
    .line 601
    if-ne v0, v1, :cond_26b

    .line 602
    .line 603
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyRequireBtBViewHolder;

    .line 604
    .line 605
    if-eqz v1, :cond_26b

    .line 606
    .line 607
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 608
    .line 609
    if-eqz v1, :cond_26b

    .line 610
    .line 611
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyRequireBtBViewHolder;

    .line 612
    .line 613
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 614
    .line 615
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyRequireBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3b6

    .line 619
    .line 620
    :cond_26b
    const/16 v1, 0x22

    .line 621
    .line 622
    if-ne v0, v1, :cond_280

    .line 623
    .line 624
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyAnonymousTipBtBViewHolder;

    .line 625
    .line 626
    if-eqz v1, :cond_280

    .line 627
    .line 628
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;

    .line 629
    .line 630
    if-eqz v1, :cond_280

    .line 631
    .line 632
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyAnonymousTipBtBViewHolder;

    .line 633
    .line 634
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;

    .line 635
    .line 636
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyAnonymousTipBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3b6

    .line 640
    .line 641
    :cond_280
    const/16 v1, 0x1f

    .line 642
    .line 643
    if-ne v0, v1, :cond_29a

    .line 644
    .line 645
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;

    .line 646
    .line 647
    if-eqz v1, :cond_29a

    .line 648
    .line 649
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;

    .line 650
    .line 651
    if-eqz v1, :cond_29a

    .line 652
    .line 653
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;

    .line 654
    .line 655
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;

    .line 656
    .line 657
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$f;

    .line 658
    .line 659
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter$f;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3b6

    .line 666
    .line 667
    :cond_29a
    const/16 v1, 0x25

    .line 668
    .line 669
    if-ne v0, v1, :cond_2b1

    .line 670
    .line 671
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;

    .line 672
    .line 673
    if-eqz v1, :cond_2b1

    .line 674
    .line 675
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 676
    .line 677
    if-eqz v1, :cond_2b1

    .line 678
    .line 679
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;

    .line 680
    .line 681
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 682
    .line 683
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 684
    .line 685
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3b6

    .line 689
    .line 690
    :cond_2b1
    const/16 v1, 0x8c

    .line 691
    .line 692
    if-ne v0, v1, :cond_2c8

    .line 693
    .line 694
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;

    .line 695
    .line 696
    if-eqz v1, :cond_2c8

    .line 697
    .line 698
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWuKongGuideInfoBean;

    .line 699
    .line 700
    if-eqz v1, :cond_2c8

    .line 701
    .line 702
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;

    .line 703
    .line 704
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWuKongGuideInfoBean;

    .line 705
    .line 706
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 707
    .line 708
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWuKongGuideInfoBean;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_3b6

    .line 712
    .line 713
    :cond_2c8
    const/16 v1, 0x6c

    .line 714
    .line 715
    if-ne v0, v1, :cond_2df

    .line 716
    .line 717
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;

    .line 718
    .line 719
    if-eqz v1, :cond_2df

    .line 720
    .line 721
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;

    .line 722
    .line 723
    if-eqz v1, :cond_2df

    .line 724
    .line 725
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;

    .line 726
    .line 727
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;

    .line 728
    .line 729
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 730
    .line 731
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3b6

    .line 735
    .line 736
    :cond_2df
    const/16 v1, 0x91

    .line 737
    .line 738
    if-ne v0, v1, :cond_2f6

    .line 739
    .line 740
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobInfoOptimizationGuideBtBViewHolder;

    .line 741
    .line 742
    if-eqz v1, :cond_2f6

    .line 743
    .line 744
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;

    .line 745
    .line 746
    if-eqz v1, :cond_2f6

    .line 747
    .line 748
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobInfoOptimizationGuideBtBViewHolder;

    .line 749
    .line 750
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;

    .line 751
    .line 752
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 753
    .line 754
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobInfoOptimizationGuideBtBViewHolder;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3b6

    .line 758
    .line 759
    :cond_2f6
    const/16 v1, 0x93

    .line 760
    .line 761
    if-ne v0, v1, :cond_30f

    .line 762
    .line 763
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;

    .line 764
    .line 765
    if-eqz v1, :cond_30f

    .line 766
    .line 767
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;

    .line 768
    .line 769
    if-eqz v1, :cond_30f

    .line 770
    .line 771
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;

    .line 772
    .line 773
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;

    .line 774
    .line 775
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 776
    .line 777
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 778
    .line 779
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;Lwz/g;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3b6

    .line 783
    .line 784
    :cond_30f
    const/16 v1, 0x2b

    .line 785
    .line 786
    if-ne v0, v1, :cond_326

    .line 787
    .line 788
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

    .line 789
    .line 790
    if-eqz v1, :cond_326

    .line 791
    .line 792
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;

    .line 793
    .line 794
    if-eqz v1, :cond_326

    .line 795
    .line 796
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

    .line 797
    .line 798
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;

    .line 799
    .line 800
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 801
    .line 802
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;Lwz/g;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3b6

    .line 806
    .line 807
    :cond_326
    const/16 v1, 0x7b

    .line 808
    .line 809
    if-ne v0, v1, :cond_33d

    .line 810
    .line 811
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;

    .line 812
    .line 813
    if-eqz v1, :cond_33d

    .line 814
    .line 815
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;

    .line 816
    .line 817
    if-eqz v1, :cond_33d

    .line 818
    .line 819
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;

    .line 820
    .line 821
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;

    .line 822
    .line 823
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 824
    .line 825
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;Lwz/g;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_3b6

    .line 829
    .line 830
    :cond_33d
    const/16 v1, 0x7c

    .line 831
    .line 832
    if-ne v0, v1, :cond_353

    .line 833
    .line 834
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;

    .line 835
    .line 836
    if-eqz v1, :cond_353

    .line 837
    .line 838
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;

    .line 839
    .line 840
    if-eqz v1, :cond_353

    .line 841
    .line 842
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;

    .line 843
    .line 844
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;

    .line 845
    .line 846
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->b:Lwz/g;

    .line 847
    .line 848
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;Lwz/g;)V

    .line 849
    .line 850
    .line 851
    goto :goto_3b6

    .line 852
    :cond_353
    const/16 v1, 0xa0

    .line 853
    .line 854
    if-ne v0, v1, :cond_367

    .line 855
    .line 856
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;

    .line 857
    .line 858
    if-eqz v1, :cond_367

    .line 859
    .line 860
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 861
    .line 862
    if-eqz v1, :cond_367

    .line 863
    .line 864
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;

    .line 865
    .line 866
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 867
    .line 868
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V

    .line 869
    .line 870
    .line 871
    goto :goto_3b6

    .line 872
    :cond_367
    const/16 v1, 0xa1

    .line 873
    .line 874
    if-ne v0, v1, :cond_37b

    .line 875
    .line 876
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;

    .line 877
    .line 878
    if-eqz v1, :cond_37b

    .line 879
    .line 880
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;

    .line 881
    .line 882
    if-eqz v1, :cond_37b

    .line 883
    .line 884
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;

    .line 885
    .line 886
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;

    .line 887
    .line 888
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;)V

    .line 889
    .line 890
    .line 891
    goto :goto_3b6

    .line 892
    :cond_37b
    const/16 v1, 0xa2

    .line 893
    .line 894
    if-ne v0, v1, :cond_38f

    .line 895
    .line 896
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;

    .line 897
    .line 898
    if-eqz v1, :cond_38f

    .line 899
    .line 900
    instance-of v1, p2, Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;

    .line 901
    .line 902
    if-eqz v1, :cond_38f

    .line 903
    .line 904
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;

    .line 905
    .line 906
    check-cast p2, Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;

    .line 907
    .line 908
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;->h(Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;)V

    .line 909
    .line 910
    .line 911
    goto :goto_3b6

    .line 912
    :cond_38f
    const/16 v1, 0xa6

    .line 913
    .line 914
    if-ne v0, v1, :cond_3a3

    .line 915
    .line 916
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddTimeViewHolder;

    .line 917
    .line 918
    if-eqz v1, :cond_3a3

    .line 919
    .line 920
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAddTimeInfo;

    .line 921
    .line 922
    if-eqz v1, :cond_3a3

    .line 923
    .line 924
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddTimeViewHolder;

    .line 925
    .line 926
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAddTimeInfo;

    .line 927
    .line 928
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddTimeViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAddTimeInfo;)V

    .line 929
    .line 930
    .line 931
    goto :goto_3b6

    .line 932
    :cond_3a3
    const/16 v1, 0xa8

    .line 933
    .line 934
    if-ne v0, v1, :cond_3b6

    .line 935
    .line 936
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;

    .line 937
    .line 938
    if-eqz v0, :cond_3b6

    .line 939
    .line 940
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;

    .line 941
    .line 942
    if-eqz v0, :cond_3b6

    .line 943
    .line 944
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;

    .line 945
    .line 946
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;

    .line 947
    .line 948
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;)V

    .line 949
    .line 950
    .line 951
    :cond_3b6
    :goto_3b6
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
    const/16 v0, 0x72

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_17

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lba/h;->nb:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopRefundEntryViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const/16 v0, 0x27

    .line 25
    .line 26
    if-ne p2, v0, :cond_2d

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lba/h;->Bb:I

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_42

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lba/h;->yb:I

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHotBannerGrayBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_42
    const/4 v0, 0x2

    .line 68
    if-ne p2, v0, :cond_59

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Lba/h;->ob:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobRelatedInfoBtBViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_59
    const/4 v0, 0x3

    .line 91
    if-ne p2, v0, :cond_6e

    .line 92
    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v0, Lba/h;->V9:I

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBasicInfoBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6e
    const/16 v0, 0x19

    .line 112
    .line 113
    if-ne p2, v0, :cond_84

    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget v0, Lba/h;->Z9:I

    .line 122
    .line 123
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBonusBtBViewHolder;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobBonusBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_84
    const/16 v0, 0x24

    .line 134
    .line 135
    if-ne p2, v0, :cond_9a

    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v0, Lba/h;->db:I

    .line 144
    .line 145
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPartTimeInfoBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_9a
    const/16 v0, 0x36

    .line 156
    .line 157
    if-ne p2, v0, :cond_b0

    .line 158
    .line 159
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget v0, Lba/h;->xa:I

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobFullPartTimeInfoBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_b0
    const/16 v0, 0x69

    .line 178
    .line 179
    if-ne p2, v0, :cond_c6

    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget v0, Lba/h;->ub:I

    .line 188
    .line 189
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSalaryDescriptionBtBViewHolder;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSalaryDescriptionBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_c6
    const/4 v0, 0x4

    .line 200
    if-ne p2, v0, :cond_db

    .line 201
    .line 202
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 203
    .line 204
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget v0, Lba/h;->la:I

    .line 209
    .line 210
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDescriptionBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_db
    const/16 v0, 0x28

    .line 221
    .line 222
    if-ne p2, v0, :cond_f1

    .line 223
    .line 224
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget v0, Lba/h;->wa:I

    .line 231
    .line 232
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExtraFunctionBarBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_f1
    const/16 v0, 0x2a

    .line 243
    .line 244
    if-ne p2, v0, :cond_107

    .line 245
    .line 246
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 247
    .line 248
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget v0, Lba/h;->Ca:I

    .line 253
    .line 254
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHighRiskBarBtBViewHolder;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobHighRiskBarBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_107
    const/16 v0, 0x29

    .line 265
    .line 266
    if-ne p2, v0, :cond_11d

    .line 267
    .line 268
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 269
    .line 270
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    sget v0, Lba/h;->va:I

    .line 275
    .line 276
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobExposedCitiesBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_11d
    const/16 v0, 0x2c

    .line 287
    .line 288
    if-ne p2, v0, :cond_133

    .line 289
    .line 290
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget v0, Lba/h;->sa:I

    .line 297
    .line 298
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;

    .line 303
    .line 304
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDifferentCityRecruitSettingBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :cond_133
    const/4 v0, 0x6

    .line 309
    if-ne p2, v0, :cond_148

    .line 310
    .line 311
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    sget v0, Lba/h;->ia:I

    .line 318
    .line 319
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComIntroduceBtBViewHolder;

    .line 324
    .line 325
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComIntroduceBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-object p2

    .line 329
    :cond_148
    const/4 v0, 0x7

    .line 330
    if-ne p2, v0, :cond_15d

    .line 331
    .line 332
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    sget v0, Lba/h;->fa:I

    .line 339
    .line 340
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;

    .line 345
    .line 346
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :cond_15d
    const/16 v0, 0x62

    .line 351
    .line 352
    if-ne p2, v0, :cond_17f

    .line 353
    .line 354
    new-instance p1, Landroid/view/View;

    .line 355
    .line 356
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 357
    .line 358
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 364
    .line 365
    const/high16 v1, 0x42480000    # 50.0f

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v1, -0x1

    .line 372
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 379
    .line 380
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    return-object p2

    .line 384
    :cond_17f
    const/16 v0, 0x61

    .line 385
    .line 386
    if-ne p2, v0, :cond_195

    .line 387
    .line 388
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 389
    .line 390
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    sget v0, Lba/h;->m8:I

    .line 395
    .line 396
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;

    .line 401
    .line 402
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/common/DividerViewHolder;-><init>(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    return-object p2

    .line 406
    :cond_195
    const/16 v0, 0x63

    .line 407
    .line 408
    if-ne p2, v0, :cond_1ab

    .line 409
    .line 410
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 411
    .line 412
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    sget v0, Lba/h;->jg:I

    .line 417
    .line 418
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLoadingBtBViewHolder;

    .line 423
    .line 424
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLoadingBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    return-object p2

    .line 428
    :cond_1ab
    const/16 v0, 0x64

    .line 429
    .line 430
    if-ne p2, v0, :cond_1c1

    .line 431
    .line 432
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 433
    .line 434
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    sget v0, Lba/h;->La:I

    .line 439
    .line 440
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;

    .line 445
    .line 446
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/holder/LoadingFailedViewHolder;-><init>(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    return-object p2

    .line 450
    :cond_1c1
    const/16 v0, 0xa

    .line 451
    .line 452
    if-ne p2, v0, :cond_1d7

    .line 453
    .line 454
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 455
    .line 456
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    sget v0, Lba/h;->Pa:I

    .line 461
    .line 462
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    .line 467
    .line 468
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    return-object p2

    .line 472
    :cond_1d7
    const/16 v0, 0xb

    .line 473
    .line 474
    if-ne p2, v0, :cond_1ed

    .line 475
    .line 476
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 477
    .line 478
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    sget v0, Lba/h;->Ra:I

    .line 483
    .line 484
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;

    .line 489
    .line 490
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithoutMapBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    return-object p2

    .line 494
    :cond_1ed
    const/16 v0, 0xc

    .line 495
    .line 496
    if-ne p2, v0, :cond_203

    .line 497
    .line 498
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 499
    .line 500
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    sget v0, Lba/h;->Na:I

    .line 505
    .line 506
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationIncompleteBtBViewHolder;

    .line 511
    .line 512
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationIncompleteBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    return-object p2

    .line 516
    :cond_203
    const/16 v0, 0x14

    .line 517
    .line 518
    if-ne p2, v0, :cond_219

    .line 519
    .line 520
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 521
    .line 522
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    sget v0, Lba/h;->Oa:I

    .line 527
    .line 528
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationOfNewWorkTypeBtBViewHolder;

    .line 533
    .line 534
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationOfNewWorkTypeBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    return-object p2

    .line 538
    :cond_219
    const/16 v0, 0x38

    .line 539
    .line 540
    if-ne p2, v0, :cond_22f

    .line 541
    .line 542
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 543
    .line 544
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    sget v0, Lba/h;->Wa:I

    .line 549
    .line 550
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;

    .line 555
    .line 556
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    return-object p2

    .line 560
    :cond_22f
    const/16 v0, 0x2d

    .line 561
    .line 562
    if-ne p2, v0, :cond_245

    .line 563
    .line 564
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 565
    .line 566
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    sget v0, Lba/h;->wb:I

    .line 571
    .line 572
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder;

    .line 577
    .line 578
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSameCityMultiAddressBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    return-object p2

    .line 582
    :cond_245
    const/16 v0, 0x20

    .line 583
    .line 584
    if-ne p2, v0, :cond_25b

    .line 585
    .line 586
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 587
    .line 588
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    sget v0, Lba/h;->lb:I

    .line 593
    .line 594
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;

    .line 599
    .line 600
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaCompleteViewHolder;-><init>(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    return-object p2

    .line 604
    :cond_25b
    const/16 v0, 0x1f

    .line 605
    .line 606
    if-ne p2, v0, :cond_271

    .line 607
    .line 608
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 609
    .line 610
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    sget v0, Lba/h;->mb:I

    .line 615
    .line 616
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;

    .line 621
    .line 622
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;-><init>(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    return-object p2

    .line 626
    :cond_271
    const/16 v0, 0x21

    .line 627
    .line 628
    if-ne p2, v0, :cond_287

    .line 629
    .line 630
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 631
    .line 632
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    sget v0, Lba/h;->jb:I

    .line 637
    .line 638
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyRequireBtBViewHolder;

    .line 643
    .line 644
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyRequireBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    return-object p2

    .line 648
    :cond_287
    const/16 v0, 0x22

    .line 649
    .line 650
    if-ne p2, v0, :cond_29d

    .line 651
    .line 652
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 653
    .line 654
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    sget v0, Lba/h;->hb:I

    .line 659
    .line 660
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyAnonymousTipBtBViewHolder;

    .line 665
    .line 666
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobProxyAnonymousTipBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    return-object p2

    .line 670
    :cond_29d
    const/16 v0, 0x25

    .line 671
    .line 672
    if-ne p2, v0, :cond_2b3

    .line 673
    .line 674
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 675
    .line 676
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    sget v0, Lba/h;->Cb:I

    .line 681
    .line 682
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;

    .line 687
    .line 688
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    return-object p2

    .line 692
    :cond_2b3
    const/16 v0, 0x6c

    .line 693
    .line 694
    if-ne p2, v0, :cond_2c9

    .line 695
    .line 696
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 697
    .line 698
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    sget v0, Lba/h;->Eb:I

    .line 703
    .line 704
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;

    .line 709
    .line 710
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkExpBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    return-object p2

    .line 714
    :cond_2c9
    const/16 v0, 0x91

    .line 715
    .line 716
    if-ne p2, v0, :cond_2df

    .line 717
    .line 718
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 719
    .line 720
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    sget v0, Lba/h;->Ia:I

    .line 725
    .line 726
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobInfoOptimizationGuideBtBViewHolder;

    .line 731
    .line 732
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobInfoOptimizationGuideBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    return-object p2

    .line 736
    :cond_2df
    const/16 v0, 0x93

    .line 737
    .line 738
    if-ne p2, v0, :cond_2f5

    .line 739
    .line 740
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 741
    .line 742
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    sget v0, Lba/h;->za:I

    .line 747
    .line 748
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;

    .line 753
    .line 754
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobGeekCallingSettingsBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    return-object p2

    .line 758
    :cond_2f5
    const/16 v0, 0x2b

    .line 759
    .line 760
    if-ne p2, v0, :cond_30b

    .line 761
    .line 762
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 763
    .line 764
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    sget v0, Lba/h;->X1:I

    .line 769
    .line 770
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

    .line 775
    .line 776
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;-><init>(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    return-object p2

    .line 780
    :cond_30b
    const/16 v0, 0x7b

    .line 781
    .line 782
    if-ne p2, v0, :cond_321

    .line 783
    .line 784
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 785
    .line 786
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    sget v0, Lba/h;->ua:I

    .line 791
    .line 792
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;

    .line 797
    .line 798
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledProjectInfoBtBHolder;-><init>(Landroid/view/View;)V

    .line 799
    .line 800
    .line 801
    return-object p2

    .line 802
    :cond_321
    const/16 v0, 0x7c

    .line 803
    .line 804
    if-ne p2, v0, :cond_337

    .line 805
    .line 806
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 807
    .line 808
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    sget v0, Lba/h;->ta:I

    .line 813
    .line 814
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;

    .line 819
    .line 820
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;-><init>(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    return-object p2

    .line 824
    :cond_337
    const/16 v0, 0x8c

    .line 825
    .line 826
    if-ne p2, v0, :cond_34d

    .line 827
    .line 828
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 829
    .line 830
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    sget v0, Lba/h;->Fb:I

    .line 835
    .line 836
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;

    .line 841
    .line 842
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWuKongGuideBtBViewHolder;-><init>(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    return-object p2

    .line 846
    :cond_34d
    const/16 v0, 0xa0

    .line 847
    .line 848
    if-ne p2, v0, :cond_363

    .line 849
    .line 850
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 851
    .line 852
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    sget v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;->b:I

    .line 857
    .line 858
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;

    .line 863
    .line 864
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressInsideViewHolder;-><init>(Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    return-object p2

    .line 868
    :cond_363
    const/16 v0, 0xa1

    .line 869
    .line 870
    if-ne p2, v0, :cond_379

    .line 871
    .line 872
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 873
    .line 874
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    sget v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->c:I

    .line 879
    .line 880
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;

    .line 885
    .line 886
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;-><init>(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    return-object p2

    .line 890
    :cond_379
    const/16 v0, 0xa2

    .line 891
    .line 892
    if-ne p2, v0, :cond_38f

    .line 893
    .line 894
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 895
    .line 896
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    sget v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;->b:I

    .line 901
    .line 902
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;

    .line 907
    .line 908
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 909
    .line 910
    .line 911
    return-object p2

    .line 912
    :cond_38f
    const/16 v0, 0xa6

    .line 913
    .line 914
    if-ne p2, v0, :cond_3a5

    .line 915
    .line 916
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 917
    .line 918
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 919
    .line 920
    .line 921
    move-result-object p2

    .line 922
    sget v0, Lba/h;->U9:I

    .line 923
    .line 924
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddTimeViewHolder;

    .line 929
    .line 930
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddTimeViewHolder;-><init>(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    return-object p2

    .line 934
    :cond_3a5
    const/16 v0, 0xa8

    .line 935
    .line 936
    if-ne p2, v0, :cond_3bb

    .line 937
    .line 938
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 939
    .line 940
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    sget v0, Lba/h;->Ta:I

    .line 945
    .line 946
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;

    .line 951
    .line 952
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobMaterialLimitHolder;-><init>(Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    return-object p2

    .line 956
    :cond_3bb
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 957
    .line 958
    new-instance p2, Landroid/view/View;

    .line 959
    .line 960
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->c:Landroid/app/Activity;

    .line 961
    .line 962
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 963
    .line 964
    .line 965
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    return-object p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->l(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget v1, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;->viewType:I

    .line 12
    .line 13
    const/16 v2, 0x27

    .line 14
    .line 15
    if-ne v1, v2, :cond_21

    .line 16
    .line 17
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    .line 18
    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;->pauseTimeStamp:J

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->i()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

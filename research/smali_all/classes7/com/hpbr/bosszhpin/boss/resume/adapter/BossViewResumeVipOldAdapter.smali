.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$d;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipQaViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipProjectViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipWorkViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipExpectViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipTitleInfoViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$OpenJobPanelViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;)Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->f:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$d;

    return-object p0
.end method

.method private h(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->h(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;

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
    iget p1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public i(Lnet/bosszhipin/api/GetGeekResumeVipResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lv80/b;->a(Landroid/app/Activity;Lnet/bosszhipin/api/GetGeekResumeVipResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/diff/DiffResume;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1f

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->h(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v1, 0x5f

    .line 10
    .line 11
    if-ne v0, v1, :cond_22

    .line 12
    .line 13
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$OpenJobPanelViewHolder;

    .line 14
    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$OpenJobPanelViewHolder;

    .line 22
    .line 23
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$OpenJobPanelViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_125

    .line 34
    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_36

    .line 37
    .line 38
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipTitleInfoViewHolder;

    .line 39
    .line 40
    if-eqz v1, :cond_36

    .line 41
    .line 42
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    .line 43
    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipTitleInfoViewHolder;

    .line 47
    .line 48
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipTitleInfoViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_125

    .line 54
    .line 55
    :cond_36
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_4c

    .line 57
    .line 58
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;

    .line 59
    .line 60
    if-eqz v1, :cond_4c

    .line 61
    .line 62
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;

    .line 63
    .line 64
    if-eqz v1, :cond_4c

    .line 65
    .line 66
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;

    .line 67
    .line 68
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_125

    .line 76
    .line 77
    :cond_4c
    const/4 v1, 0x4

    .line 78
    if-ne v0, v1, :cond_60

    .line 79
    .line 80
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipExpectViewHolder;

    .line 81
    .line 82
    if-eqz v1, :cond_60

    .line 83
    .line 84
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;

    .line 85
    .line 86
    if-eqz v1, :cond_60

    .line 87
    .line 88
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipExpectViewHolder;

    .line 89
    .line 90
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipExpectViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_125

    .line 96
    .line 97
    :cond_60
    const/4 v1, 0x5

    .line 98
    if-ne v0, v1, :cond_76

    .line 99
    .line 100
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipWorkViewHolder;

    .line 101
    .line 102
    if-eqz v1, :cond_76

    .line 103
    .line 104
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_76

    .line 107
    .line 108
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipWorkViewHolder;

    .line 109
    .line 110
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipWorkViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_125

    .line 118
    .line 119
    :cond_76
    const/4 v1, 0x6

    .line 120
    if-ne v0, v1, :cond_8a

    .line 121
    .line 122
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipProjectViewHolder;

    .line 123
    .line 124
    if-eqz v1, :cond_8a

    .line 125
    .line 126
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;

    .line 127
    .line 128
    if-eqz v1, :cond_8a

    .line 129
    .line 130
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipProjectViewHolder;

    .line 131
    .line 132
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipProjectViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_125

    .line 138
    .line 139
    :cond_8a
    const/16 v1, 0x5e

    .line 140
    .line 141
    if-ne v0, v1, :cond_9f

    .line 142
    .line 143
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;

    .line 144
    .line 145
    if-eqz v1, :cond_9f

    .line 146
    .line 147
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;

    .line 148
    .line 149
    if-eqz v1, :cond_9f

    .line 150
    .line 151
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;

    .line 152
    .line 153
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_125

    .line 159
    .line 160
    :cond_9f
    const/16 v1, 0x9

    .line 161
    .line 162
    if-ne v0, v1, :cond_b6

    .line 163
    .line 164
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipQaViewHolder;

    .line 165
    .line 166
    if-eqz v1, :cond_b6

    .line 167
    .line 168
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;

    .line 169
    .line 170
    if-eqz v1, :cond_b6

    .line 171
    .line 172
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipQaViewHolder;

    .line 173
    .line 174
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipQaViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_125

    .line 182
    .line 183
    :cond_b6
    const/16 v1, 0x60

    .line 184
    .line 185
    if-ne v0, v1, :cond_d1

    .line 186
    .line 187
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;

    .line 188
    .line 189
    if-eqz v1, :cond_d1

    .line 190
    .line 191
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobAction;

    .line 192
    .line 193
    if-eqz v1, :cond_d1

    .line 194
    .line 195
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$b;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    goto :goto_125

    .line 210
    :cond_d1
    const/16 v1, 0x13

    .line 211
    .line 212
    if-ne v0, v1, :cond_e5

    .line 213
    .line 214
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;

    .line 215
    .line 216
    if-eqz v1, :cond_e5

    .line 217
    .line 218
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;

    .line 219
    .line 220
    if-eqz v1, :cond_e5

    .line 221
    .line 222
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;

    .line 223
    .line 224
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;)V

    .line 227
    .line 228
    .line 229
    goto :goto_125

    .line 230
    :cond_e5
    const/16 v1, 0xb

    .line 231
    .line 232
    if-ne v0, v1, :cond_f9

    .line 233
    .line 234
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;

    .line 235
    .line 236
    if-eqz v1, :cond_f9

    .line 237
    .line 238
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    .line 239
    .line 240
    if-eqz v1, :cond_f9

    .line 241
    .line 242
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;

    .line 243
    .line 244
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;)V

    .line 247
    .line 248
    .line 249
    goto :goto_125

    .line 250
    :cond_f9
    const/16 v1, 0x61

    .line 251
    .line 252
    if-ne v0, v1, :cond_10f

    .line 253
    .line 254
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;

    .line 255
    .line 256
    if-eqz v1, :cond_10f

    .line 257
    .line 258
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 259
    .line 260
    if-eqz v1, :cond_10f

    .line 261
    .line 262
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;

    .line 263
    .line 264
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;)V

    .line 269
    .line 270
    .line 271
    goto :goto_125

    .line 272
    :cond_10f
    const/16 p2, 0x64

    .line 273
    .line 274
    if-ne v0, p2, :cond_125

    .line 275
    .line 276
    instance-of p2, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;

    .line 277
    .line 278
    if-eqz p2, :cond_125

    .line 279
    .line 280
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;

    .line 281
    .line 282
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->e:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$c;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;->h(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
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
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_13

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    sget v0, Lka0/h;->hb:I

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$OpenJobPanelViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$OpenJobPanelViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_24

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    sget v0, Lka0/h;->kb:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipTitleInfoViewHolder;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipTitleInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_24
    const/4 v0, 0x3

    .line 38
    if-ne p2, v0, :cond_35

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    sget v0, Lka0/h;->cb:I

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBasicInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_35
    const/4 v0, 0x4

    .line 55
    if-ne p2, v0, :cond_46

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 58
    .line 59
    sget v0, Lka0/h;->eb:I

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipExpectViewHolder;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipExpectViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_46
    const/4 v0, 0x5

    .line 72
    if-ne p2, v0, :cond_57

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 75
    .line 76
    sget v0, Lka0/h;->lb:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipWorkViewHolder;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipWorkViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_57
    const/4 v0, 0x6

    .line 89
    if-ne p2, v0, :cond_68

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 92
    .line 93
    sget v0, Lka0/h;->ib:I

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipProjectViewHolder;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipProjectViewHolder;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_68
    const/16 v0, 0x5e

    .line 106
    .line 107
    if-ne p2, v0, :cond_7a

    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 110
    .line 111
    sget v0, Lka0/h;->db:I

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipBlurItemViewHolder;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7a
    const/16 v0, 0x9

    .line 124
    .line 125
    if-ne p2, v0, :cond_8c

    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 128
    .line 129
    sget v0, Lka0/h;->jb:I

    .line 130
    .line 131
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipQaViewHolder;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipQaViewHolder;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_8c
    const/16 v0, 0x60

    .line 142
    .line 143
    if-ne p2, v0, :cond_9e

    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 146
    .line 147
    sget v0, Lka0/h;->gb:I

    .line 148
    .line 149
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$GeekVipOpenJobActionViewHolder;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_9e
    const/16 v0, 0xd

    .line 160
    .line 161
    if-ne p2, v0, :cond_b0

    .line 162
    .line 163
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 164
    .line 165
    sget v0, Lka0/h;->Oa:I

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeExpandViewHolder;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeExpandViewHolder;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_b0
    const/16 v0, 0xb

    .line 178
    .line 179
    if-ne p2, v0, :cond_c6

    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget v0, Lka0/h;->Wa:I

    .line 188
    .line 189
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_c6
    const/16 v0, 0x13

    .line 200
    .line 201
    if-ne p2, v0, :cond_dc

    .line 202
    .line 203
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget v0, Lka0/h;->o7:I

    .line 210
    .line 211
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_dc
    const/16 v0, 0x62

    .line 222
    .line 223
    if-ne p2, v0, :cond_fe

    .line 224
    .line 225
    new-instance p1, Landroid/view/View;

    .line 226
    .line 227
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 235
    .line 236
    const/high16 v1, 0x41200000    # 10.0f

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, -0x1

    .line 243
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_fe
    const/16 v0, 0x61

    .line 256
    .line 257
    if-ne p2, v0, :cond_110

    .line 258
    .line 259
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 260
    .line 261
    sget v0, Lka0/h;->Ka:I

    .line 262
    .line 263
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;-><init>(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :cond_110
    const/16 v0, 0x63

    .line 274
    .line 275
    if-ne p2, v0, :cond_126

    .line 276
    .line 277
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    sget v0, Lka0/h;->Za:I

    .line 284
    .line 285
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestLoadingViewHolder;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestLoadingViewHolder;-><init>(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_126
    const/16 v0, 0x64

    .line 296
    .line 297
    if-ne p2, v0, :cond_138

    .line 298
    .line 299
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->d:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    sget v0, Lka0/h;->Ja:I

    .line 302
    .line 303
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;-><init>(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-object p2

    .line 313
    :cond_138
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 314
    .line 315
    new-instance p2, Landroid/view/View;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->b:Landroid/app/Activity;

    .line 318
    .line 319
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-object p1
.end method

.method public setOnResumeListener(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter;->f:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipOldAdapter$d;

    return-void
.end method

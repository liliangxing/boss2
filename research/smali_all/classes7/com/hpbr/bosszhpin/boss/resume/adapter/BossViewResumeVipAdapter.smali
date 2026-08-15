.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipQaViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipProjectViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBlurItemViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipExpectViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipTitleInfoViewHolder;,
        Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$OpenJobPanelViewHolder;
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

.field private f:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;

.field private final g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;)Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->f:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;

    return-object p0
.end method

.method private h(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->h(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1, p3}, Lv80/a;->a(Landroid/app/Activity;Lnet/bosszhipin/api/GetGeekResumeVipResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/diff/DiffResume;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_21

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->h(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;

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
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$OpenJobPanelViewHolder;

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
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$OpenJobPanelViewHolder;

    .line 22
    .line 23
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$OpenJobPanelViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_109

    .line 34
    .line 35
    :cond_22
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_36

    .line 37
    .line 38
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipTitleInfoViewHolder;

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
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipTitleInfoViewHolder;

    .line 47
    .line 48
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipTitleInfoViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_109

    .line 54
    .line 55
    :cond_36
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_4c

    .line 57
    .line 58
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;

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
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;

    .line 67
    .line 68
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_109

    .line 76
    .line 77
    :cond_4c
    const/4 v1, 0x4

    .line 78
    if-ne v0, v1, :cond_60

    .line 79
    .line 80
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipExpectViewHolder;

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
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipExpectViewHolder;

    .line 89
    .line 90
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipExpectViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_109

    .line 96
    .line 97
    :cond_60
    const/4 v1, 0x5

    .line 98
    if-ne v0, v1, :cond_76

    .line 99
    .line 100
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;

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
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;

    .line 109
    .line 110
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_109

    .line 118
    .line 119
    :cond_76
    const/4 v1, 0x6

    .line 120
    if-ne v0, v1, :cond_8a

    .line 121
    .line 122
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipProjectViewHolder;

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
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipProjectViewHolder;

    .line 131
    .line 132
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipProjectViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_109

    .line 138
    .line 139
    :cond_8a
    const/16 v1, 0x5e

    .line 140
    .line 141
    if-ne v0, v1, :cond_9f

    .line 142
    .line 143
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBlurItemViewHolder;

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
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBlurItemViewHolder;

    .line 152
    .line 153
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBlurItemViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_109

    .line 159
    .line 160
    :cond_9f
    const/16 v1, 0x9

    .line 161
    .line 162
    if-ne v0, v1, :cond_b5

    .line 163
    .line 164
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipQaViewHolder;

    .line 165
    .line 166
    if-eqz v1, :cond_b5

    .line 167
    .line 168
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;

    .line 169
    .line 170
    if-eqz v1, :cond_b5

    .line 171
    .line 172
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipQaViewHolder;

    .line 173
    .line 174
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipQaViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;)V

    .line 179
    .line 180
    .line 181
    goto :goto_109

    .line 182
    :cond_b5
    const/16 v1, 0x13

    .line 183
    .line 184
    if-ne v0, v1, :cond_c9

    .line 185
    .line 186
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;

    .line 187
    .line 188
    if-eqz v1, :cond_c9

    .line 189
    .line 190
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;

    .line 191
    .line 192
    if-eqz v1, :cond_c9

    .line 193
    .line 194
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;

    .line 195
    .line 196
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;)V

    .line 199
    .line 200
    .line 201
    goto :goto_109

    .line 202
    :cond_c9
    const/16 v1, 0xb

    .line 203
    .line 204
    if-ne v0, v1, :cond_dd

    .line 205
    .line 206
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;

    .line 207
    .line 208
    if-eqz v1, :cond_dd

    .line 209
    .line 210
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    .line 211
    .line 212
    if-eqz v1, :cond_dd

    .line 213
    .line 214
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;

    .line 215
    .line 216
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;->h(Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;)V

    .line 219
    .line 220
    .line 221
    goto :goto_109

    .line 222
    :cond_dd
    const/16 v1, 0x61

    .line 223
    .line 224
    if-ne v0, v1, :cond_f3

    .line 225
    .line 226
    instance-of v1, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;

    .line 227
    .line 228
    if-eqz v1, :cond_f3

    .line 229
    .line 230
    instance-of v1, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 231
    .line 232
    if-eqz v1, :cond_f3

    .line 233
    .line 234
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;

    .line 235
    .line 236
    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;)V

    .line 241
    .line 242
    .line 243
    goto :goto_109

    .line 244
    :cond_f3
    const/16 p2, 0x64

    .line 245
    .line 246
    if-ne v0, p2, :cond_109

    .line 247
    .line 248
    instance-of p2, p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;

    .line 249
    .line 250
    if-eqz p2, :cond_109

    .line 251
    .line 252
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;

    .line 253
    .line 254
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->e:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$b;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;->h(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    sget v0, Lka0/h;->fb:I

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$OpenJobPanelViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$OpenJobPanelViewHolder;-><init>(Landroid/view/View;)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

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
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipTitleInfoViewHolder;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipTitleInfoViewHolder;-><init>(Landroid/view/View;)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

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
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBasicInfoViewHolder;-><init>(Landroid/view/View;)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

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
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipExpectViewHolder;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipExpectViewHolder;-><init>(Landroid/view/View;)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

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
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;-><init>(Landroid/view/View;)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

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
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipProjectViewHolder;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipProjectViewHolder;-><init>(Landroid/view/View;)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

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
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBlurItemViewHolder;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipBlurItemViewHolder;-><init>(Landroid/view/View;)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

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
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipQaViewHolder;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipQaViewHolder;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_8c
    const/16 v0, 0xd

    .line 142
    .line 143
    if-ne p2, v0, :cond_9e

    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

    .line 146
    .line 147
    sget v0, Lka0/h;->Oa:I

    .line 148
    .line 149
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeExpandViewHolder;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeExpandViewHolder;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_9e
    const/16 v0, 0xb

    .line 160
    .line 161
    if-ne p2, v0, :cond_b4

    .line 162
    .line 163
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget v0, Lka0/h;->Wa:I

    .line 170
    .line 171
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeSectionTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_b4
    const/16 v0, 0x13

    .line 182
    .line 183
    if-ne p2, v0, :cond_ca

    .line 184
    .line 185
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget v0, Lka0/h;->o7:I

    .line 192
    .line 193
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeStatusInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_ca
    const/16 v0, 0x62

    .line 204
    .line 205
    if-ne p2, v0, :cond_ec

    .line 206
    .line 207
    new-instance p1, Landroid/view/View;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 217
    .line 218
    const/high16 v1, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, -0x1

    .line 225
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :cond_ec
    const/16 v0, 0x61

    .line 238
    .line 239
    if-ne p2, v0, :cond_fe

    .line 240
    .line 241
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

    .line 242
    .line 243
    sget v0, Lka0/h;->Ka:I

    .line 244
    .line 245
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeDividerViewHolder;-><init>(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_fe
    const/16 v0, 0x63

    .line 256
    .line 257
    if-ne p2, v0, :cond_114

    .line 258
    .line 259
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget v0, Lka0/h;->Za:I

    .line 266
    .line 267
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestLoadingViewHolder;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestLoadingViewHolder;-><init>(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-object p2

    .line 277
    :cond_114
    const/16 v0, 0x64

    .line 278
    .line 279
    if-ne p2, v0, :cond_126

    .line 280
    .line 281
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->d:Landroid/view/LayoutInflater;

    .line 282
    .line 283
    sget v0, Lka0/h;->Ja:I

    .line 284
    .line 285
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/holder/BossViewResumeRequestFailedViewHolder;-><init>(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_126
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 296
    .line 297
    new-instance p2, Landroid/view/View;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->b:Landroid/app/Activity;

    .line 300
    .line 301
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-object p1
.end method

.method public setOnResumeListener(Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;->f:Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$c;

    return-void
.end method

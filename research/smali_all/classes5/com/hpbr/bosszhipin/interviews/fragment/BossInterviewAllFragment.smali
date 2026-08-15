.class public Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;

.field private g:J

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->h:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->gg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->g:J

    return-wide v0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->g:J

    return-wide p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->hg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->ig()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->refreshAdapter(Z)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->j:Lul0/a;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private gg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$c;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->g:J

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListRequest;->appointmentTime:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private hg(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse$InterviewHistoryListBean;",
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
    if-nez v0, :cond_c5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse$InterviewHistoryListBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse$InterviewHistoryListBean;->getDateStr()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/u0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_39

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->h:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :goto_44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse$InterviewHistoryListBean;->getInterviewList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 88
    .line 89
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 95
    .line 96
    iput v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->status:I

    .line 97
    .line 98
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->statusDesc:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->statusDesc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_70

    .line 107
    .line 108
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerName:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 116
    .line 117
    :goto_74
    iput-object v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->name:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    new-array v4, v4, [Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 123
    .line 124
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobName:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    aput-object v6, v4, v7

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v5, v4, v6

    .line 133
    .line 134
    const-string v5, " \u00b7 "

    .line 135
    .line 136
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewInfo:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 143
    .line 144
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeLong:J

    .line 145
    .line 146
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/u0;->x(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewTime:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 153
    .line 154
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jobId:J

    .line 155
    .line 156
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 157
    .line 158
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->expectId:J

    .line 159
    .line 160
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 161
    .line 162
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->geekId:J

    .line 163
    .line 164
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->securityId:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 169
    .line 170
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewId:J

    .line 171
    .line 172
    iget v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 173
    .line 174
    iput v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 175
    .line 176
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->encryptInterviewId:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->avatar:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->avatar:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v4, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isHunter:Z

    .line 187
    .line 188
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->isHunter:Z

    .line 189
    .line 190
    iget v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoInterview:I

    .line 191
    .line 192
    iput v2, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoInterview:I

    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4c

    .line 198
    :cond_c5
    return-void
.end method

.method private ig()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_f

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_f

    .line 53
    :cond_34
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lko/c;->q7:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lko/c;->l3:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->f:Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lul0/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->j:Lul0/a;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->j:Lul0/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    sget v1, Lko/a;->L:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment$b;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private refreshAdapter(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->f:Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/BossInterviewAllAdapter;->h(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lko/d;->O:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->g:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewAllFragment;->gg()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

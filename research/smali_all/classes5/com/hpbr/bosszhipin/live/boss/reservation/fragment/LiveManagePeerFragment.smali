.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManagerPeerAdapter;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->e:I

    return p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->ag(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private ag(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManagerPeerAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    if-eqz v4, :cond_bb

    .line 29
    .line 30
    if-nez p2, :cond_bb

    .line 31
    .line 32
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-array v4, p2, [I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-array v6, v5, [I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p2, v3, :cond_bb

    .line 54
    .line 55
    if-ne v5, v3, :cond_bb

    .line 56
    .line 57
    aget p2, v4, v1

    .line 58
    .line 59
    if-nez p2, :cond_44

    .line 60
    .line 61
    aget p2, v4, v2

    .line 62
    .line 63
    if-nez p2, :cond_44

    .line 64
    .line 65
    aput v2, v4, v1

    .line 66
    .line 67
    aput v3, v4, v2

    .line 68
    .line 69
    :cond_44
    aget p2, v4, v1

    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 76
    .line 77
    aget v5, v4, v2

    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    if-eqz p2, :cond_65

    .line 87
    .line 88
    if-eqz v5, :cond_65

    .line 89
    .line 90
    new-instance p2, Ljava/util/Random;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    aget p2, v4, p2

    .line 100
    .line 101
    goto :goto_70

    .line 102
    :cond_65
    if-eqz p2, :cond_6a

    .line 103
    .line 104
    aget p2, v4, v1

    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    if-eqz v5, :cond_6f

    .line 108
    .line 109
    aget p2, v4, v2

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p2, -0x1

    .line 113
    :goto_70
    if-gtz p2, :cond_73

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->e:I

    .line 117
    .line 118
    if-ne v3, p2, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    if-eq v3, v6, :cond_87

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, Lfp/c;

    .line 128
    .line 129
    if-eqz v4, :cond_87

    .line 130
    .line 131
    check-cast v3, Lfp/c;

    .line 132
    .line 133
    invoke-interface {v3}, Lfp/c;->b()V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge p2, v3, :cond_bb

    .line 141
    .line 142
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of v3, p1, Lfp/c;

    .line 153
    .line 154
    if-eqz v3, :cond_bb

    .line 155
    .line 156
    if-eqz v0, :cond_bb

    .line 157
    .line 158
    check-cast p1, Lfp/c;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->gifPicUrl:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lfp/c;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->e:I
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a6} :catch_a7

    .line 166
    .line 167
    goto :goto_bb

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    const-class p2, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-array v0, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    aput-object p1, v0, v1

    .line 182
    .line 183
    const-string p1, "auto play error %s"

    .line 184
    .line 185
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method public static bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private cg()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManagerPeerAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManagerPeerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManagerPeerAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManagerPeerAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;

    .line 58
    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;->livingPeers:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4c

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveManagerPeerAdapter;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;->livingPeers:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment$2;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->W3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->Uf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->cg()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

.field private g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private h:Lul0/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->i:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;Lwr/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->lg(Lwr/d;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->kg(Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->gg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private gg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->remainingTime:I

    .line 18
    .line 19
    if-lez v1, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public static hg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ig()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->h:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private initObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/i1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/i1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/j1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/j1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->K0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private jg(Lwr/d;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/d;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9a

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->encryptVoteId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->encryptVoteId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    iget-object v1, p1, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->voteOptions:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_75

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->voteOptions:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_47

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;->encryptVoteOptionId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->voteOptions:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;

    .line 97
    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    iget v5, v4, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;->optionVoteCount:I

    .line 102
    .line 103
    iput v5, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 104
    .line 105
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;->encryptVoteOptionId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, p1, Lwr/d;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4d

    .line 114
    .line 115
    iput v2, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 116
    .line 117
    goto :goto_4d

    .line 118
    :cond_75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->voteOptions:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p1, Lwr/d;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_92

    .line 145
    .line 146
    goto :goto_7b

    .line 147
    :cond_92
    iget v3, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 148
    .line 149
    add-int/2addr v3, v2

    .line 150
    iput v3, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 151
    .line 152
    iput v2, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 153
    .line 154
    goto :goto_7b

    .line 155
    :cond_9a
    return-void
.end method

.method private synthetic kg(Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_64

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse;->voteHistory:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_64

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->h:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->changeToBean(Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 41
    .line 42
    if-eqz v0, :cond_49

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse;->voteHistory:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_50

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 61
    .line 62
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->state:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_43

    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->i:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse;->voteHistory:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->gg(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S1:Ljava/util/List;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->h:Lul0/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic lg(Lwr/d;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_71

    .line 2
    .line 3
    iget-object v0, p1, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_71

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->changeToBean(Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Lwr/d;->b:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_51

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_31

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->jg(Lwr/d;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5e

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->encryptVoteId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p1, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->encryptVoteId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->state:I

    .line 80
    .line 81
    goto :goto_35

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->j:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 83
    .line 84
    if-nez v1, :cond_59

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->mg(Lwr/d;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->gg(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 101
    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S1:Ljava/util/List;

    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private mg(Lwr/d;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/d;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5e

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->encryptVoteId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->encryptVoteId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lwr/d;->c:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->voteOptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3c

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;->encryptVoteOptionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->voteOptions:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;

    .line 86
    .line 87
    if-nez v3, :cond_59

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    iget v3, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;->optionVoteCount:I

    .line 91
    .line 92
    iput v3, v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 93
    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->w3:I

    return v0
.end method

.method public i9(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_6f

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveVoteBO:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 29
    .line 30
    if-eqz v0, :cond_6f

    .line 31
    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveVoteBO:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->voteOptions:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_6f

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveVoteBO:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->voteOptions:Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3c
    :try_start_3c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_6f

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 72
    .line 73
    if-eqz v1, :cond_67

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_67

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveVoteBO:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->voteOptions:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->voted:I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_67} :catch_6a

    .line 103
    .line 104
    :cond_67
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3c

    .line 107
    :catch_6a
    const-string p1, "\u6295\u7968\u5f02\u5e38"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->pg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Xu:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lul0/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->h:Lul0/a;

    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->initObserver()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->ig()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->ig()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

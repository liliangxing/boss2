.class public Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"

# interfaces
.implements Lwz/g;


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

.field private f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

.field private i:Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

.field private j:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

.field private k:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;

.field private l:Lb00/y;

.field private m:Z

.field private n:Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;

.field private o:Lb00/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->qg(Z)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->m:Z

    return p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/a0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ig(Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->lg(I)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    return-object p0
.end method

.method private fg(JZ)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-detail-phoneassistant-popupclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p3, :cond_19

    .line 22
    .line 23
    const-string p2, "1"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p2, "0"

    .line 27
    .line 28
    :goto_1b
    const-string p3, "p3"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private gg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_26

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x27

    .line 32
    .line 33
    if-ne v2, v3, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const/4 v1, -0x1

    .line 40
    :goto_27
    if-ltz v1, :cond_38

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobTopTakeEffectViewHolder;->i()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private ig(Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;)V
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "job_qa_viewed"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_4e

    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/job/ServerBossJobQABean;->hasSuppliedInfo()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4e

    .line 23
    .line 24
    if-nez v0, :cond_4e

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz p1, :cond_4e

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4e

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    if-ge v1, v0, :cond_4e

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;

    .line 64
    .line 65
    if-eqz v4, :cond_4b

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobQaIncompleteViewHolder;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public static jg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private kg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 9
    .line 10
    if-eqz v1, :cond_89

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lb00/y;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->deleted:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeleted(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 29
    .line 30
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    iput v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 47
    .line 48
    iput v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-eq v1, v2, :cond_68

    .line 57
    .line 58
    if-eqz v1, :cond_51

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_72

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 64
    .line 65
    invoke-interface {v1, v0, v5}, Lb00/y;->r2(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->canAudit:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4b

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v2, 0x8

    .line 77
    .line 78
    :goto_4d
    invoke-interface {v1, v2, v0}, Lb00/y;->cc(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_72

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 83
    .line 84
    invoke-interface {v1, v4, v0}, Lb00/y;->cc(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 88
    .line 89
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 90
    .line 91
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusClosed(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    invoke-interface {v1, v0, v2}, Lb00/y;->r2(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 106
    .line 107
    invoke-interface {v1, v5, v0}, Lb00/y;->cc(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 111
    .line 112
    invoke-interface {v1, v0, v5}, Lb00/y;->r2(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Lb00/y;->N9(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 125
    .line 126
    iget v6, v2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->canReplicateJob:I

    .line 127
    .line 128
    if-ne v6, v3, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v4, 0x8

    .line 132
    .line 133
    :goto_84
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->replicateJobText:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v4, v0, v2}, Lb00/y;->Qa(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method private lg(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;-><init>(Landroid/app/Activity;Lwz/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->i:Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->j:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->k:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    move-object v9, v1

    .line 33
    move v8, p1

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz p1, :cond_48

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->i:Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->j:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->k:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 58
    .line 59
    if-eqz v7, :cond_3e

    .line 60
    .line 61
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    move-object v7, v1

    .line 64
    move-object v1, v2

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move v6, p1

    .line 70
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private mg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobHeadInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;

    .line 8
    .line 9
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;

    .line 10
    .line 11
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->b(Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private qg(Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    if-eqz p1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-int v0, v0

    .line 38
    :goto_25
    int-to-float v0, v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v3, v2, [F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput v0, v3, v4

    .line 46
    .line 47
    const-string v0, "translationY"

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x1f4

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$a;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A7(I)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-job-salarydetail-srcclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb00/a0;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v2, "p2"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    const/16 v1, 0x2bc

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lb00/a0;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-static/range {v0 .. v5}, Li10/j;->q0(Landroid/content/Context;IJII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public C4(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAddressItemBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;->Oe(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public Ga(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disability-job-detail-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb00/a0;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "DATA_URL"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/16 v1, 0x384

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public I8(Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;I)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_2e

    .line 5
    .line 6
    new-instance p1, Lnh/o;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p1, p2, v2}, Lnh/o;-><init>(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lb00/a0;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1, v2, v3}, Lnh/o;->e(J)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {p1, p2}, Lnh/o;->d(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$d;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnh/o;->f(Lnh/o$g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnh/o;->h()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lb00/a0;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->fg(JZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_76

    .line 47
    :cond_2e
    const/4 v0, 0x4

    .line 48
    if-eq p2, v0, :cond_52

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    if-ne p2, v0, :cond_35

    .line 52
    .line 53
    goto :goto_52

    .line 54
    :cond_35
    const/4 v0, 0x5

    .line 55
    if-ne p2, v0, :cond_76

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 58
    .line 59
    if-eqz p1, :cond_76

    .line 60
    .line 61
    new-instance p2, Lps/k0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lb00/a0;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->fg(JZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_76

    .line 83
    :cond_52
    :goto_52
    new-instance p1, Lnh/p;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lnh/p;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lb00/a0;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lnh/p;->b(J)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$e;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lnh/p;->d(Lnh/p$f;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lnh/p;->a()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lb00/a0;->k()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-direct {p0, p1, p2, v2}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->fg(JZ)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public La(JILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lb00/a0;->q(JII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Lf()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    return-void
.end method

.method public X()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detail-boss-all"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lb00/a0;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Zd(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lb00/a0;->d(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb00/y;->d0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public destroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->gg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ec(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "DATA_URL"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v1, 0x384

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-askanswer-f1-enter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lb00/y;->g1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public g7(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb00/y;->m1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g8(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_2b

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

    .line 35
    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    move-object v1, v4

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;

    .line 40
    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    new-instance v0, Lnet/bosszhipin/api/BossJobShareRecruitSwitchRequest;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;ILcom/hpbr/bosszhipin/module/position/holder/btb/JobPayForAnotherViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/BossJobShareRecruitSwitchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lb00/a0;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lnet/bosszhipin/api/BossJobShareRecruitSwitchRequest;->jobId:Ljava/lang/String;

    .line 61
    .line 62
    iput p1, v0, Lnet/bosszhipin/api/BossJobShareRecruitSwitchRequest;->curStatus:I

    .line 63
    .line 64
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->Q3:I

    return v0
.end method

.method public hg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    invoke-virtual {v0}, Lb00/a0;->f()V

    return-void
.end method

.method public ie(Ljava/lang/String;ILnet/bosszhipin/api/bean/ServerCityScopeDialogBean;)V
    .registers 11
    .param p3    # Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb00/a0;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v0, v6

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/ServerCityScopeDialogBean;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$g;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->j(Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog$e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/dialog/DifferentCityRecruitSettingDialog;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lka0/g;->R4:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->n:Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lka0/g;->Ub:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public lf(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disability-info-change-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb00/a0;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "DATA_URL"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    const/16 v1, 0x384

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public m()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb00/y;->m1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ng(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->i:Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->j:Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->k:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->lg(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->kg()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->mg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public og(Lb00/y;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_15

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->e:Lcom/hpbr/bosszhipin/module/position/adapter/MyJobAdapter;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public pg(Lb00/a0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->o:Lb00/a0;

    return-void
.end method

.method protected requestLoading()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->lg(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->lg(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, Lnet/bosszhipin/api/GetBossJobDetailBatchRequest;

    .line 23
    .line 24
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;

    .line 25
    .line 26
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8}, Lnet/bosszhipin/api/GetBossJobDetailBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lnet/bosszhipin/api/GetUserAccountBossDetailRequest;

    .line 33
    .line 34
    invoke-direct {v8}, Lnet/bosszhipin/api/GetUserAccountBossDetailRequest;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v8, v7, Lnet/bosszhipin/api/GetBossJobDetailBatchRequest;->bossDetailRequest:Lnet/bosszhipin/api/GetUserAccountBossDetailRequest;

    .line 38
    .line 39
    new-instance v8, Lnet/bosszhipin/api/JobDetailRequest;

    .line 40
    .line 41
    invoke-direct {v8}, Lnet/bosszhipin/api/JobDetailRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-wide v2, v8, Lnet/bosszhipin/api/JobDetailRequest;->expectId:J

    .line 45
    .line 46
    iput-wide v4, v8, Lnet/bosszhipin/api/JobDetailRequest;->jobId:J

    .line 47
    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    :cond_38
    iput-object v6, v8, Lnet/bosszhipin/api/JobDetailRequest;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_41
    iput-object v1, v8, Lnet/bosszhipin/api/JobDetailRequest;->lid:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v8, v7, Lnet/bosszhipin/api/GetBossJobDetailBatchRequest;->jobDetailRequest:Lnet/bosszhipin/api/JobDetailRequest;

    .line 69
    .line 70
    new-instance v1, Lnet/bosszhipin/api/GetDiffCityRecruitInfoRequest;

    .line 71
    .line 72
    invoke-direct {v1}, Lnet/bosszhipin/api/GetDiffCityRecruitInfoRequest;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide v4, v1, Lnet/bosszhipin/api/GetDiffCityRecruitInfoRequest;->jobId:J

    .line 76
    .line 77
    iput-object v1, v7, Lnet/bosszhipin/api/GetBossJobDetailBatchRequest;->diffCityRecruitInfoRequest:Lnet/bosszhipin/api/GetDiffCityRecruitInfoRequest;

    .line 78
    .line 79
    new-instance v1, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;

    .line 80
    .line 81
    invoke-direct {v1}, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-wide v4, v1, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;->jobId:J

    .line 85
    .line 86
    iput v0, v1, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;->sourceType:I

    .line 87
    .line 88
    iput-object v1, v7, Lnet/bosszhipin/api/GetBossJobDetailBatchRequest;->bossZpItemEntranceJobRequest:Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;

    .line 89
    .line 90
    new-instance v0, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeRequest;

    .line 91
    .line 92
    invoke-direct {v0}, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeRequest;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v4, v0, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeRequest;->jobId:J

    .line 96
    .line 97
    iput-object v0, v7, Lnet/bosszhipin/api/GetBossJobDetailBatchRequest;->jobInfoOptimizeRequest:Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeRequest;

    .line 98
    .line 99
    invoke-static {v7}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public s3(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->l:Lb00/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lb00/y;->U8(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 15
    .line 16
    if-eqz p1, :cond_2e

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 19
    .line 20
    if-eqz p1, :cond_2e

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "welfare-unfinish-push-click"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->h:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 37
    .line 38
    const-string v2, "p"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/g;


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentGuideActivityColumnAdapter;

.field private g:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->eg(Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;)V

    return-void
.end method

.method private addObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->g:Lul0/a;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentGuideActivityColumnAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentGuideActivityColumnAdapter;-><init>(Lcom/hpbr/bosszhipin/live/widget/g;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentGuideActivityColumnAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic eg(Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->fg(Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;)V

    return-void
.end method

.method private fg(Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->g:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->g:Lul0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laq/a;

    .line 20
    .line 21
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;->jobCount:I

    .line 22
    .line 23
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;->brandCount:I

    .line 24
    .line 25
    iget v4, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;->candidatesCount:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Laq/a;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;->recentLiveRecordList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_56

    .line 40
    .line 41
    new-instance v1, Laq/b;

    .line 42
    .line 43
    const-string v2, "\u8fd1\u671f\u76f4\u64ad"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Laq/b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;->recentLiveRecordList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3a
    if-ge v3, v1, :cond_56

    .line 60
    .line 61
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;->recentLiveRecordList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    .line 68
    .line 69
    new-instance v5, Laq/c;

    .line 70
    .line 71
    add-int/lit8 v6, v1, -0x1

    .line 72
    .line 73
    if-ne v3, v6, :cond_4c

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    :goto_4d
    invoke-direct {v5, v4, v6}, Laq/c;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;->relationList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_83

    .line 94
    .line 95
    new-instance v1, Laq/b;

    .line 96
    .line 97
    const-string v2, "\u66f4\u591a\u4e13\u680f"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Laq/b;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;->relationList:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_83

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;

    .line 122
    .line 123
    new-instance v2, Laq/d;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Laq/d;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_6e

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentGuideActivityColumnAdapter;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private initEmpty()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->g:Lul0/a;

    .line 11
    .line 12
    new-instance v0, Lul0/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lxo/g;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->g:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->g:Lul0/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e9()Ljava/io/Serializable;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;

    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->g3:I

    return v0
.end method

.method public gf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i3()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    iget v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->f:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->gf:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->dg()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->initEmpty()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentGuideActivityColumnFragment;->addObserver()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected requestLoading()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->R()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s9(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public td(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public u8(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->P2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

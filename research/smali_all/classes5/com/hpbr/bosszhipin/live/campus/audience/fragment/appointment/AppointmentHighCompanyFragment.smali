.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/g;


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

.field private g:Z

.field private h:Lul0/a;

.field private i:Laq/g;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->g:Z

    .line 6
    .line 7
    new-instance v0, Laq/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Laq/g;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->i:Laq/g;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->h:Lul0/a;

    return-object p0
.end method

.method private addObserver()V
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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)V

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)V

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)V

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$5;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;Lmq/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->hg(Lmq/b;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Laq/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->i:Laq/g;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private gg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

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
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;-><init>(Lcom/hpbr/bosszhipin/live/widget/g;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private hg(Lmq/b;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lmq/b;->b:I

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-ne v0, v1, :cond_ab

    .line 9
    .line 10
    iget-object p1, p1, Lmq/b;->a:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandIntroduceList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    new-instance v1, Laq/f;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandIntroduceList:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Laq/f;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->futureLiveList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    new-instance v1, Laq/e;

    .line 47
    .line 48
    invoke-direct {v1}, Laq/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->futureLiveList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_51

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 72
    .line 73
    new-instance v3, Laq/h;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Laq/h;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_3c

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->pastLiveResult:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;

    .line 83
    .line 84
    if-eqz p1, :cond_a0

    .line 85
    .line 86
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;->data:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a0

    .line 93
    .line 94
    new-instance v1, Laq/i;

    .line 95
    .line 96
    invoke-direct {v1}, Laq/i;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;->data:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    .line 115
    .line 116
    if-eqz v2, :cond_79

    .line 117
    .line 118
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->recordId:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->j:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_92

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    .line 137
    .line 138
    new-instance v3, Laq/h;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Laq/h;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_7d

    .line 147
    :cond_92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->i:Laq/g;

    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;->more:Z

    .line 150
    .line 151
    iput-boolean p1, v1, Laq/g;->b:Z

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput-boolean v2, v1, Laq/g;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_a0

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->h:Lul0/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->h:Lul0/a;

    .line 173
    .line 174
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 175
    .line 176
    .line 177
    :goto_b0
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->h:Lul0/a;

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->h:Lul0/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->h:Lul0/a;

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

    sget v0, Lxo/f;->h3:I

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
    sget v0, Lxo/e;->Lf:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->gg()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->initEmpty()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->addObserver()V

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S1()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public s9(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_22

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->i:Laq/g;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Laq/g;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->T1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
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

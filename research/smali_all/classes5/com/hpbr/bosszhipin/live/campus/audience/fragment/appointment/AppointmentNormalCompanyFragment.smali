.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;

.field private g:Z

.field private h:Lul0/a;

.field private i:Lnet/bosszhipin/api/GetBrandInfoResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->h:Lul0/a;

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;)V

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->eg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private cg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->id:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "0"

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method private dg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private eg(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->h:Lul0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    new-instance v2, Laq/k;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Laq/k;-><init>(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 29
    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_33

    .line 39
    .line 40
    :cond_27
    new-instance v1, Laq/o;

    .line 41
    .line 42
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 43
    .line 44
    iget-object v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Laq/o;-><init>(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/net/bean/SchoolRecruitInfoBean;

    .line 62
    .line 63
    if-eqz v2, :cond_50

    .line 64
    .line 65
    new-instance v2, Laq/n;

    .line 66
    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/net/bean/SchoolRecruitInfoBean;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Laq/n;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/SchoolRecruitInfoBean;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandAddressList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_64

    .line 88
    .line 89
    new-instance v1, Laq/j;

    .line 90
    .line 91
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->addressUrl:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandAddressList:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Laq/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 102
    .line 103
    if-eqz v1, :cond_7a

    .line 104
    .line 105
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->introduce:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7a

    .line 112
    .line 113
    new-instance v1, Laq/m;

    .line 114
    .line 115
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Laq/m;-><init>(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-static {p1}, Laq/l;->c(Lnet/bosszhipin/api/GetBrandInfoResponse;)Laq/l;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_83

    .line 128
    .line 129
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->h:Lul0/a;

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->h:Lul0/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->h:Lul0/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_9f

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->j(Landroid/content/Context;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 24
    .line 25
    instance-of v0, p1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 26
    .line 27
    const-string v1, "p11"

    .line 28
    .line 29
    const-string v2, "p7"

    .line 30
    .line 31
    const-string v3, "p3"

    .line 32
    .line 33
    const-string v4, "p2"

    .line 34
    .line 35
    const-string v5, "p"

    .line 36
    .line 37
    const-string v6, "detail-brand-info"

    .line 38
    .line 39
    if-eqz v0, :cond_62

    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 52
    .line 53
    iget-wide v6, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->cg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "9"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->U7()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    goto :goto_9f

    .line 99
    :cond_62
    instance-of p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 100
    .line 101
    if-eqz p1, :cond_9f

    .line 102
    .line 103
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 112
    .line 113
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 114
    .line 115
    iget-wide v6, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->cg()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "7"

    .line 134
    .line 135
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->U7()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Luk/a;->g()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "detail-brand-info"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 19
    .line 20
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 21
    .line 22
    iget-wide v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->cg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p3"

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p11"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->U7()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luk/a;->g()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    return-void
.end method

.method public L(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_29

    .line 28
    .line 29
    new-instance p1, Lps/k0;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    check-cast p1, Ljava/io/Serializable;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->o(Landroid/content/Context;Ljava/io/Serializable;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public Q0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const/high16 v2, 0x43a00000    # 320.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lnq/k;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->bg(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lnq/k;->a0(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "detail-brand-info"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 45
    .line 46
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 47
    .line 48
    iget-wide v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p2"

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->cg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "p3"

    .line 69
    .line 70
    const-string v2, "4"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "p8"

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "p11"

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->U7()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_68} :catch_68

    .line 103
    .line 104
    .line 105
    :catch_68
    return-void
.end method

.method public U7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "detail-brand-info"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 19
    .line 20
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 21
    .line 22
    iget-wide v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->cg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p3"

    .line 43
    .line 44
    const-string v2, "8"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p11"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->U7()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luk/a;->g()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    return-void
.end method

.method public a7(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->r3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Yf:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->dg()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->initEmpty()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->addObserver()V

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->g:Z

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z1()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

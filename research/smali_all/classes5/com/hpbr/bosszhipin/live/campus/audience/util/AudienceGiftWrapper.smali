.class public Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

.field private final b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

.field private final c:Lnq/k;

.field private final d:Lnq/g;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Lnq/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c:Lnq/k;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->d:Lnq/g;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c:Lnq/k;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->g()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)Lnq/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->d:Lnq/g;

    return-object p0
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbr/c;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v1, v0, Lbr/c;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->c:Lnq/k;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lnq/k;->N0(Lbr/c;Lcq/d$d;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->b:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudienceGiftWrapper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

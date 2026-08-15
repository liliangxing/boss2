.class public Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;
.super Lcom/hpbr/bosszhipin/get/GetTopicTitleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetTopicTitleFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

.field private h:Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicTitleFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->cg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->bg(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    return-void
.end method

.method private synthetic bg(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->h:Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;->G3(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic cg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->h:Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;->l8(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static dg(ILcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;)Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->h:Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;

    .line 7
    .line 8
    iput p0, v0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->i:I

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public Wf()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string v0, "\u6700\u70ed"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, "\u6700\u65b0"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/GetTopicTitleFragment;->Wf()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->eg()Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    move-result-object v0

    return-object v0
.end method

.method protected eg()Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key_source_type"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->g:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->O0(Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->g:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/get/v;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/v;-><init>(Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->g:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/get/w;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/w;-><init>(Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public fg()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->F0()V

    :cond_f
    return-void
.end method

.method protected getLayoutResId()I
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->g:Lcom/hpbr/bosszhipin/get/TopicFeedAllViewModel;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/q;->F8:I

    .line 17
    .line 18
    return v0
.end method

.method public gg(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->L0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->M0(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

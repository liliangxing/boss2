.class public Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

.field private e:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

.field private f:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

.field private h:Lcom/hpbr/bosszhipin/module/greeting/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->f:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->f:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->d:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->e:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    return-object p0
.end method

.method private Zf(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 2
    .line 3
    invoke-direct {p1}, Lnet/bosszhipin/api/GetJobDetailResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobValidStatus:I

    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

.method public static ag(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;Lcom/hpbr/bosszhipin/module/greeting/c;)Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->dg(Lcom/hpbr/bosszhipin/module/greeting/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private bg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->d:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_26

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->d:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private cg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetJobDetailBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJobDetailBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GetJobDetailRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/GetJobDetailRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lnet/bosszhipin/api/GetJobDetailRequest;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lnet/bosszhipin/api/GetJobDetailRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v1, Lnet/bosszhipin/api/GetJobDetailRequest;->requestSource:I

    .line 26
    .line 27
    new-instance v2, Lnet/bosszhipin/api/GetBrandComInfoRequest;

    .line 28
    .line 29
    invoke-direct {v2}, Lnet/bosszhipin/api/GetBrandComInfoRequest;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v2, Lnet/bosszhipin/api/GetBrandComInfoRequest;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->jobDetailRequest:Lnet/bosszhipin/api/GetJobDetailRequest;

    .line 37
    .line 38
    iput-object v2, v0, Lnet/bosszhipin/api/GetJobDetailBatchRequest;->getBrandComInfoRequest:Lnet/bosszhipin/api/GetBrandComInfoRequest;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public dg(Lcom/hpbr/bosszhipin/module/greeting/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->h:Lcom/hpbr/bosszhipin/module/greeting/c;

    return-void
.end method

.method public eg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_49

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_49

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_3c

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    const/4 v0, 0x4

    .line 62
    if-ne p1, v0, :cond_49

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;->b()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

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

    sget p3, Ll10/i;->e3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->bg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->e:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 16
    .line 17
    :cond_10
    sget p2, Ll10/h;->ud:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->e:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 36
    .line 37
    if-eqz v0, :cond_56

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    if-eqz v0, :cond_56

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->h:Lcom/hpbr/bosszhipin/module/greeting/c;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/greeting/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->d:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

    .line 53
    .line 54
    sget v0, Ll10/h;->Td:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->g:Lcom/hpbr/bosszhipin/module/greeting/ToastLayout;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->d:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->e:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Zf(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->f:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->e:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->cg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 84
    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    sget p2, Ll10/h;->yc:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method public refreshData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->e:Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->cg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "GeekQuickBossJob"

    .line 20
    .line 21
    const-string v2, "geekQuickHandleNewsMsgBean = %s "

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

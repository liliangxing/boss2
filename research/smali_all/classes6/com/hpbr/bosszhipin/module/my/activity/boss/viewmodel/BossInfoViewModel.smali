.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/BossInfoBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    return-void
.end method

.method public static P(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    return-object p0
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossInfoBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossInfoBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/BossCheckAvatarRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/BossCheckAvatarRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/BossInfoBatchRequest;->checkAvatarRequest:Lnet/bosszhipin/api/BossCheckAvatarRequest;

    .line 17
    .line 18
    new-instance v1, Lnet/bosszhipin/api/GetUserCheckInfoRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserCheckInfoRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/BossInfoBatchRequest;->checkUserInfoRequest:Lnet/bosszhipin/api/GetUserCheckInfoRequest;

    .line 24
    .line 25
    new-instance v1, Lnet/bosszhipin/api/GetUserInfoStatusRequest;

    .line 26
    .line 27
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserInfoStatusRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/BossInfoBatchRequest;->userInfoStatusRequest:Lnet/bosszhipin/api/GetUserInfoStatusRequest;

    .line 31
    .line 32
    new-instance v1, Lnet/bosszhipin/api/BossAuthenticationInfoRequest;

    .line 33
    .line 34
    invoke-direct {v1}, Lnet/bosszhipin/api/BossAuthenticationInfoRequest;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/BossInfoBatchRequest;->authenticationInfoRequest:Lnet/bosszhipin/api/BossAuthenticationInfoRequest;

    .line 38
    .line 39
    new-instance v1, Lnet/bosszhipin/api/BossInfoTopBarRequest;

    .line 40
    .line 41
    invoke-direct {v1}, Lnet/bosszhipin/api/BossInfoTopBarRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lnet/bosszhipin/api/BossInfoBatchRequest;->bossInfoTopBarRequest:Lnet/bosszhipin/api/BossInfoTopBarRequest;

    .line 45
    .line 46
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public L(I)V
    .registers 5

    .line 1
    sget-object v0, Lis/a;->H3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mode"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public M(I)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->h5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public N()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/BossInfoBatchResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/BossInfoBatchResponse;->userInfoLeftStatusResponse:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->avatar:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public O()Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/BossInfoBatchResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/BossInfoBatchResponse;->userCheckInfoResponse:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public R()Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/BossInfoBatchResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/BossInfoBatchResponse;->userInfoLeftStatusResponse:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->wechat:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

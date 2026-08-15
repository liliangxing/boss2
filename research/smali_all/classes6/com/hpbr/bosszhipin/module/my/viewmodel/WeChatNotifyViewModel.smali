.class public Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module/login/util/k;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzy/a;",
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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAccountStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAccountStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    return-object p0
.end method

.method private O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->f:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->f:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->f:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->f:Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public K()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzy/a;

    .line 8
    .line 9
    if-eqz v0, :cond_47

    .line 10
    .line 11
    iget-object v0, v0, Lzy/a;->c:Lnet/bosszhipin/api/GetAccountStatusResponse;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_47

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_47

    .line 21
    .line 22
    iget-boolean v2, v0, Lnet/bosszhipin/api/GetAccountStatusResponse;->hasPassword:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hasPassword:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_32

    .line 31
    .line 32
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 33
    .line 34
    if-eqz v2, :cond_44

    .line 35
    .line 36
    iget-boolean v3, v0, Lnet/bosszhipin/api/GetAccountStatusResponse;->bindWeiXin:Z

    .line 37
    .line 38
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bindWeiXin:Z

    .line 39
    .line 40
    if-eqz v3, :cond_44

    .line 41
    .line 42
    iget-object v3, v0, Lnet/bosszhipin/api/GetAccountStatusResponse;->openId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->thirdUserId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/GetAccountStatusResponse;->wxNickname:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNickname:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 52
    .line 53
    if-eqz v2, :cond_44

    .line 54
    .line 55
    iget-boolean v3, v0, Lnet/bosszhipin/api/GetAccountStatusResponse;->bindWeiXin:Z

    .line 56
    .line 57
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindWeiXin:Z

    .line 58
    .line 59
    if-eqz v3, :cond_44

    .line 60
    .line 61
    iget-object v3, v0, Lnet/bosszhipin/api/GetAccountStatusResponse;->openId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->thirdUserId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/GetAccountStatusResponse;->wxNickname:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNickname:Ljava/lang/String;

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

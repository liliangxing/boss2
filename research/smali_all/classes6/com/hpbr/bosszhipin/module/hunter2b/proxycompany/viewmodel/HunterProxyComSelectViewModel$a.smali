.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetProxyCompanyListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetProxyCompanyListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetProxyCompanyListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetProxyCompanyListResponse;->proxys:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HunterProxyComSelectViewModel;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetProxyCompanyListResponse;->proxyNames:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetProxyCompanyListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/HunterCheckPageConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel$c;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HunterCheckPageConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    check-cast v0, Lnet/bosszhipin/api/HunterCheckPageConfigResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/HunterCheckPageConfigResponse;->addCustomer:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel$c;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComNameViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/HunterCheckPageConfigResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/HunterCheckPageConfigResponse;->addCustomer:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

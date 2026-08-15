.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->R(JLjava/lang/String;JLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$b;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$b;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$b;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$b;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/request/StartworkdatePrecheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x30a28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/request/StartworkdatePrecheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_16

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/StartworkdatePrecheckResponse;

    .line 13
    .line 14
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/StartworkdatePrecheckResponse;->workDate8:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.class Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MiniprogramObserveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$g;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$g;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->T()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$g;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->T()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MiniprogramObserveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$g;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/MiniprogramObserveResponse;

    .line 10
    .line 11
    iget-boolean p1, p1, Lnet/bosszhipin/api/MiniprogramObserveResponse;->hasSubscribed:Z

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->R(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;I)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

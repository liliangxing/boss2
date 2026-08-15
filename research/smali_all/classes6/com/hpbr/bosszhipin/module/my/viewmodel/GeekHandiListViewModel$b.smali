.class Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->L(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$b;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->Z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

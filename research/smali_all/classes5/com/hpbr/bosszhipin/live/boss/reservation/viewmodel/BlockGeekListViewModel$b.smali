.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

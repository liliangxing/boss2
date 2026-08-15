.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/BrandVideoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

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
            "Lcom/hpbr/bosszhipin/live/net/response/BrandVideoListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v1, Ljp/a;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BrandVideoListResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BrandVideoListResponse;->brandVideoList:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljp/a;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

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
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BrandVideoListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

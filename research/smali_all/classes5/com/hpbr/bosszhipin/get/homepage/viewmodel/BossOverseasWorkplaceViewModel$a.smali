.class Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;->K(Lnet/bosszhipin/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/base/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;Lnet/bosszhipin/base/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel$a;->c:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel$a;->b:Lnet/bosszhipin/base/b;

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
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_26

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;->countryList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel$a;->c:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;->countryList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel$a;->c:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;->popUp:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;->g:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p1, "\u5f53\u524d\u9875\u9762\u6682\u65e0\u6570\u636e"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel$a;->b:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onSuccess(Lhg0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

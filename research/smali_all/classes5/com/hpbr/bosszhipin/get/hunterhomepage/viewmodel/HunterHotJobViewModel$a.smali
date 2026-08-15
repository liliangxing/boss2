.class Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

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
            "Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/viewmodel/HunterHotJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobResponse;->hotJobList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

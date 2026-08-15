.class Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "REFRESH_DISCOVER_COMPLETE"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageBatchResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageBatchResponse;->getLiveHomePageResponse:Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageBatchResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageBatchResponse;->geekRecruitHomeAllResponse:Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v2, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;->list:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->liveList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->K(Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageBatchResponse;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

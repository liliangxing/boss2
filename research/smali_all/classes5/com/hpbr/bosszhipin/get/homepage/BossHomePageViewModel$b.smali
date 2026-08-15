.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$b;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$b;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$b;->b:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->localNeedRequestFocusInfo:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$b;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

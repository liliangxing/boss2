.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->gh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_35

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    if-eqz p1, :cond_35

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 32
    .line 33
    if-eqz p1, :cond_35

    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 36
    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->backgroundImg:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->pg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.class Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->Wf(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->Wf(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->Xf(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p1, v0, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;->Vf(Lcom/hpbr/bosszhipin/get/GetMyWatchZoneFragment;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->L(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;->c:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;->c:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;->c:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;->c:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "FOCUS_NUM_CHANGE_BE_FOLLOW"

    .line 6
    .line 7
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v6, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;->c:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->m:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;-><init>(JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;->c:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "\u79fb\u9664\u6210\u529f\uff01"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

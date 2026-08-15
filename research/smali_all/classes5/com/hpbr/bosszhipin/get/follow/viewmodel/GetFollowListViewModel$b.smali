.class Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->K(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;Z)V
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

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->d:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->d:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->d:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->d:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 8
    .line 9
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->status:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3a

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "FOCUS_NUM_CHANGE_FOLLOW"

    .line 20
    .line 21
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v6, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->d:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->m:Ljava/lang/String;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;-><init>(JJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->d:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "\u79fb\u9664\u6210\u529f\uff01"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;->d:Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

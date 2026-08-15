.class Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

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
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Vf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Wf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 42
    .line 43
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->lid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Xf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->hasMore:Z

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

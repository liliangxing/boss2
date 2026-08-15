.class Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

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
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$MyWatchAdapter;->h(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->hasMore:Z

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment$b;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

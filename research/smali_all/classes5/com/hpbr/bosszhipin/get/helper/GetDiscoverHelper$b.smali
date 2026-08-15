.class Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->s0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "REFRESH_DISCOVER_COMPLETE"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->b:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->p0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->b:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->q0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;->b:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;

    .line 21
    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->superManager:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->r0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$c;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$c;->b:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$c;->b:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$c;->b:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$c;->b:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->u0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

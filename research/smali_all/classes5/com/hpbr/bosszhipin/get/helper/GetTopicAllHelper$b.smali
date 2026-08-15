.class Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$b;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$b;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$b;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->m0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$b;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->n0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$b;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$b;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 15
    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->k0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

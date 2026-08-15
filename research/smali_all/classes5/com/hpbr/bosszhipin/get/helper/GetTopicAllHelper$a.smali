.class Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->n0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->j0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->i0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_29

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->z:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->j0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->z:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 15
    .line 16
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->k0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    .line 24
    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

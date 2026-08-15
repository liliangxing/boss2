.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

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
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x2afb

    .line 27
    .line 28
    if-ne p1, v0, :cond_28

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->n0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->o0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

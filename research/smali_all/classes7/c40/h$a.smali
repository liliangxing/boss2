.class Lc40/h$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/h;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryWishListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lc40/h;


# direct methods
.method constructor <init>(Lc40/h;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    iput-object p1, p0, Lc40/h$a;->c:Lc40/h;

    iput-object p2, p0, Lc40/h$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc40/h$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lc40/h$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc40/h$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lc40/h$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryWishListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryWishListResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryWishListResponse;->wishList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryWishListResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryWishListResponse;->wishList:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    .line 25
    .line 26
    iget-object v1, p0, Lc40/h$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->x()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

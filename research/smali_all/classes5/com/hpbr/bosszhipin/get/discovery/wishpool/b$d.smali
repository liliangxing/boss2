.class Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryWishSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->i(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->i(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->e(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 25
    .line 26
    .line 27
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
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->i(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->i(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryWishSubmitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Lcom/hpbr/bosszhipin/get/s;->X0:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b$d;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;->j(Lcom/hpbr/bosszhipin/get/discovery/wishpool/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

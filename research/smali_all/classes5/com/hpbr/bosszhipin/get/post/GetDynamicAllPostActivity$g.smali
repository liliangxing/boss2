.class Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->rg(Lq60/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMineHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lq60/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lq60/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$g;->c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$g;->b:Lq60/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$g;->c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$g;->c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$g;->b:Lq60/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

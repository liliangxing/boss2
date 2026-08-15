.class Lcom/hpbr/bosszhipin/chat/dialog/u0$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/u0;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/u0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$c;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$c;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$c;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$c;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$c;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperModifyStatusResponse;->toastText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$c;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->p(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

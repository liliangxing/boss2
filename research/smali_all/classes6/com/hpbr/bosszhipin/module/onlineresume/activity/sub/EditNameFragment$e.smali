.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Og(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_25

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/GeekUpdateNamePreCheckResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->tg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->vg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

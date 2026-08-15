.class Lcom/hpbr/bosszhipin/interviews/services/g$d$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/services/g$d;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/services/g$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/services/g$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d$a;->b:Lcom/hpbr/bosszhipin/interviews/services/g$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d$a;->b:Lcom/hpbr/bosszhipin/interviews/services/g$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d$a;->b:Lcom/hpbr/bosszhipin/interviews/services/g$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/services/g$d;->c:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u53d1\u9001\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$d$a;->b:Lcom/hpbr/bosszhipin/interviews/services/g$d;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/services/g$d;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

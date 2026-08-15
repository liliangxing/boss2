.class Lcom/hpbr/bosszhipin/common/dialog/p$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/p;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p$b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/p$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p$b;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

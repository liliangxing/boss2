.class Lrc0/e$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc0/e;->checkAndJumpCreate(Landroid/content/Context;Li10/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/bean/BossJobPrePublishCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Li10/o;

.field final synthetic e:Lrc0/e;


# direct methods
.method constructor <init>(Lrc0/e;Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/content/Context;Li10/o;)V
    .registers 5

    iput-object p1, p0, Lrc0/e$a;->e:Lrc0/e;

    iput-object p2, p0, Lrc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lrc0/e$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lrc0/e$a;->d:Li10/o;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/BossJobPrePublishCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/BossJobPrePublishCheckResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossJobPrePublishCheckResponse;->publishDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lrc0/e$a;->e:Lrc0/e;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/bean/BossJobPrePublishCheckResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossJobPrePublishCheckResponse;->publishDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 18
    .line 19
    iget-object v1, p0, Lrc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lrc0/e;->showCreateBlockDialog(Lnet/bosszhipin/api/bean/ServerDialogBean;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object v0, p0, Lrc0/e$a;->c:Landroid/content/Context;

    .line 26
    .line 27
    check-cast p1, Lnet/bosszhipin/api/bean/BossJobPrePublishCheckResponse;

    .line 28
    .line 29
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/BossJobPrePublishCheckResponse;->hitJobScheme:Z

    .line 30
    .line 31
    iget-object v1, p0, Lrc0/e$a;->d:Li10/o;

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->l(Landroid/content/Context;ZLi10/o;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lrc0/e$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

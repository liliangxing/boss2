.class Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->ff(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x7d0

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V

    return-void
.end method

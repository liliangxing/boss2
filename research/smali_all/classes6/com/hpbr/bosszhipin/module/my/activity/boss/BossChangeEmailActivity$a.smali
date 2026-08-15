.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->Te(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;

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

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/UpdateNotifySettingsResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/UpdateNotifySettingsResponse;->toast:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$a;->b:Z

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p1, p1, Lnet/bosszhipin/api/UpdateNotifySettingsResponse;->toast:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

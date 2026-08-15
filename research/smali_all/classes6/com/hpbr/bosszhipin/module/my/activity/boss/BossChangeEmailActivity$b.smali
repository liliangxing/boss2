.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->Pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserNotifySettingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserNotifySettingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/UserNotifySettingResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/UserNotifySettingResponse;->userNotifySetting:Lnet/bosszhipin/api/bean/UserNotifySetting;

    .line 8
    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/UserNotifySetting;->settingType:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossChangeEmailActivity;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

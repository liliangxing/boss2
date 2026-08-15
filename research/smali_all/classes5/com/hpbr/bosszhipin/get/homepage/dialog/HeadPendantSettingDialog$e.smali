.class Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->x(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$e;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$e;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_22

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarStickerDesc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$e;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->m(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)V

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
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1}, Lst/a;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

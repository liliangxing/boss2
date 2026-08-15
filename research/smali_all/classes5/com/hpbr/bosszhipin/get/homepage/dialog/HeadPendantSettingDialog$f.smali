.class Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->y()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_26

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerDesc:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->avatarStickerDesc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lst/a;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->e(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_61

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 41
    .line 42
    const-wide/32 v2, 0x186a1

    .line 43
    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-nez p1, :cond_61

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->h(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_61

    .line 56
    .line 57
    new-instance p1, Lps/k0;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->i(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->f(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->i(Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;)Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

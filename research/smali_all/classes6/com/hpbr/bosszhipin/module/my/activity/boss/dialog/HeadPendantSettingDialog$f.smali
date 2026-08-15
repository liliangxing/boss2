.class Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->y()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->m(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

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
    const-string p1, "refresh_avatar"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->e(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_6c

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->j(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 52
    .line 53
    const-wide/32 v2, 0x186a1

    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-nez p1, :cond_6c

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->h(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6c

    .line 67
    .line 68
    new-instance p1, Lps/k0;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->i(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->f(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->i(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

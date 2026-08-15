.class Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossProfileGetAvatarResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossProfileGetAvatarResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossProfileGetAvatarResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/BossProfileGetAvatarResponse;->currentStickerInfo:Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->e(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_40

    .line 14
    .line 15
    iget-object v2, v0, Lnet/bosszhipin/api/BossProfileGetAvatarResponse;->optionalStickerList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_35

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_35

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 38
    .line 39
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/AvatarStickerBean;->stickerId:J

    .line 40
    .line 41
    const-wide/32 v6, 0x186a1

    .line 42
    .line 43
    .line 44
    cmp-long v8, v4, v6

    .line 45
    .line 46
    if-nez v8, :cond_1a

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->k(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;Lnet/bosszhipin/api/bean/AvatarStickerBean;)Lnet/bosszhipin/api/bean/AvatarStickerBean;

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 55
    .line 56
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lnet/bosszhipin/api/BossProfileGetAvatarResponse;

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/BossProfileGetAvatarResponse;->goldInterviewH5Url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->g(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, v0, Lnet/bosszhipin/api/BossProfileGetAvatarResponse;->optionalStickerList:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->l(Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;Ljava/util/List;Lnet/bosszhipin/api/bean/AvatarStickerBean;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

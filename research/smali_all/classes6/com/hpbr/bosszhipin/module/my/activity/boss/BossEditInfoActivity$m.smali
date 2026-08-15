.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->Vf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserUpdateGenderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
            "Lnet/bosszhipin/api/UserUpdateGenderResponse;",
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
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

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

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 5
    .line 6
    const-string v1, "\u4fdd\u5b58\u4e2d\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserUpdateGenderResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$m;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    long-to-int v1, v0

    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->kf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;I)V

    return-void
.end method

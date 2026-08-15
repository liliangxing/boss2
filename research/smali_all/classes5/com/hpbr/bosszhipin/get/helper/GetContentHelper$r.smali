.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->j1(Lq60/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMineHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lq60/b;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;ZLq60/b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->c:Lq60/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 6
    .line 7
    new-instance v2, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 8
    .line 9
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->u0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 26
    .line 27
    iget v2, v2, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 43
    .line 44
    iget-object v2, v2, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->d:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->t0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$r;->c:Lq60/b;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

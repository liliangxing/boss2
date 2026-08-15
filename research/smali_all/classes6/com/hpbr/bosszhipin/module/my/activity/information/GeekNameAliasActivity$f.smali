.class Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->We()V
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
.field final synthetic b:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->b:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    return-void
.end method

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

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->b:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->b:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 22
    .line 23
    iget v2, v2, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;->showType:I

    .line 24
    .line 25
    iput v2, v1, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->showType:I

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 40
    .line 41
    :cond_28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;

    .line 61
    .line 62
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/GeekNameAliasActivity;

    .line 5
    .line 6
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

    return-void
.end method

.class Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Qg()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->anonymousUserInfo:Lnet/bosszhipin/api/bean/user/AnonymousUserInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_37

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 40
    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 50
    .line 51
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->identity:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setIdentity(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

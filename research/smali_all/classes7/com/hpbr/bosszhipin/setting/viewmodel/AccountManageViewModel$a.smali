.class Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/GetAccountStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAccountStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetAccountStatusResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GetAccountStatusResponse;->destroyUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_39

    .line 19
    .line 20
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetAccountStatusResponse;->hasPassword:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hasPassword:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetAccountStatusResponse;->bindWeiXin:Z

    .line 25
    .line 26
    iget-object v2, p1, Lnet/bosszhipin/api/GetAccountStatusResponse;->openId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lnet/bosszhipin/api/GetAccountStatusResponse;->wxNickname:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/r;->n0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/GetAccountStatusResponse;->qqBindInfo:Lnet/bosszhipin/api/GetAccountStatusResponse$QQBindInfoBean;

    .line 34
    .line 35
    if-eqz v1, :cond_2d

    .line 36
    .line 37
    iget-boolean v2, v1, Lnet/bosszhipin/api/GetAccountStatusResponse$QQBindInfoBean;->bind:Z

    .line 38
    .line 39
    iget-object v3, v1, Lnet/bosszhipin/api/GetAccountStatusResponse$QQBindInfoBean;->openId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/GetAccountStatusResponse$QQBindInfoBean;->nickName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->j0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p1, Lnet/bosszhipin/api/GetAccountStatusResponse;->networkIdentityBindInfo:Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;

    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;)Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->S()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

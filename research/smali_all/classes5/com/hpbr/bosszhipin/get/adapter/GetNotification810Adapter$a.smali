.class Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->k()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

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

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->h(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/user/GetUserBean;->avatar:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lnet/bosszhipin/api/GetMineHomeResponse;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/GetMineHomeResponse;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/GetUserBean;->nickname:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

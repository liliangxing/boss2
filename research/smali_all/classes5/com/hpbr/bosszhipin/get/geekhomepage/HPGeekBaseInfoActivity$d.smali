.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

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

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->initLocalId()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Gf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

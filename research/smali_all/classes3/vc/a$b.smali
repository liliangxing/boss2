.class Lvc/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetAliUserLoginAuthInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvc/a;


# direct methods
.method constructor <init>(Lvc/a;)V
    .registers 2

    iput-object p1, p0, Lvc/a$b;->b:Lvc/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvc/a$b;->b:Lvc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/a;->b(Lvc/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lvc/a$b;->b:Lvc/a;

    .line 14
    .line 15
    invoke-static {v0}, Lvc/a;->b(Lvc/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    iget-object v0, p0, Lvc/a$b;->b:Lvc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/a;->b(Lvc/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lvc/a$b;->b:Lvc/a;

    .line 14
    .line 15
    invoke-static {v0}, Lvc/a;->b(Lvc/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetAliUserLoginAuthInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetAliUserLoginAuthInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object v0, p1, Lnet/request/GetAliUserLoginAuthInfoResponse;->authInfo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lvc/a$b;->b:Lvc/a;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/request/GetAliUserLoginAuthInfoResponse;->authInfo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvc/a;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.class La60/p$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:La60/p;


# direct methods
.method constructor <init>(La60/p;)V
    .registers 2

    iput-object p1, p0, La60/p$f;->b:La60/p;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La60/p$f;->b:La60/p;

    .line 5
    .line 6
    invoke-static {v0}, La60/p;->d(La60/p;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, La60/p$f;->b:La60/p;

    .line 15
    .line 16
    invoke-static {v0}, La60/p;->d(La60/p;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La60/p$f;->b:La60/p;

    .line 5
    .line 6
    invoke-static {v0}, La60/p;->d(La60/p;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, La60/p$f;->b:La60/p;

    .line 15
    .line 16
    invoke-static {v0}, La60/p;->d(La60/p;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    new-instance v0, La60/q;

    .line 9
    .line 10
    iget-object v1, p0, La60/p$f;->b:La60/p;

    .line 11
    .line 12
    invoke-static {v1}, La60/p;->d(La60/p;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, La60/q;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La60/q;->d()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

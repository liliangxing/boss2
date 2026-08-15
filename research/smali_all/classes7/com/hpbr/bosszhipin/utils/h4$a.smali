.class Lcom/hpbr/bosszhipin/utils/h4$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/h4;->f(Lcom/monch/lbase/activity/LActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCaptchaTypeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/h4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/h4;Lcom/monch/lbase/activity/LActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->b:Lcom/monch/lbase/activity/LActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->a(Lcom/hpbr/bosszhipin/utils/h4;)Lnet/bosszhipin/base/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->a(Lcom/hpbr/bosszhipin/utils/h4;)Lnet/bosszhipin/base/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->a(Lcom/hpbr/bosszhipin/utils/h4;)Lnet/bosszhipin/base/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->a(Lcom/hpbr/bosszhipin/utils/h4;)Lnet/bosszhipin/base/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onFailed(Lcom/twl/http/error/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->c(Lcom/hpbr/bosszhipin/utils/h4;)Lp60/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->c(Lcom/hpbr/bosszhipin/utils/h4;)Lp60/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "API_ERR"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v1, p1}, Lp60/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->a(Lcom/hpbr/bosszhipin/utils/h4;)Lnet/bosszhipin/base/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->a(Lcom/hpbr/bosszhipin/utils/h4;)Lnet/bosszhipin/base/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onStart()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCaptchaTypeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->a(Lcom/hpbr/bosszhipin/utils/h4;)Lnet/bosszhipin/base/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h4;->a(Lcom/hpbr/bosszhipin/utils/h4;)Lnet/bosszhipin/base/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onSuccess(Lhg0/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->c:Lcom/hpbr/bosszhipin/utils/h4;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/h4$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnet/bosszhipin/api/GetCaptchaTypeResponse;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/h4;->b(Lcom/hpbr/bosszhipin/utils/h4;Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetCaptchaTypeResponse;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

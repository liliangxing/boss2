.class Lcom/hpbr/bosszhipin/common/share/r$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/bean/WxGetMiniTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->e:Z

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->f:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/r;->y()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ge v0, v1, :cond_2f

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/r;->z()S

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action_mini_program"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/WxGetMiniTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/bean/WxGetMiniTokenResponse;

    .line 13
    .line 14
    iget-object v3, p1, Lnet/bosszhipin/api/bean/WxGetMiniTokenResponse;->miniToken:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->e:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/common/share/r$b;->f:Z

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/share/r;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->D0(JILjava/lang/String;ZLcu/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobStatusUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcu/h;

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;Lcu/h;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->b:J

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->e:Lcu/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobStatusUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 5
    .line 6
    if-eqz v6, :cond_3b

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->b:J

    .line 11
    .line 12
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->c:I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->e:Lcu/h;

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->y(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;Lnet/bosszhipin/api/JobStatusUpdateResponse;Lcu/h;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->e:Lcu/h;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcu/h;->a(Lnet/bosszhipin/api/JobStatusUpdateResponse;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string p1, "\u804c\u4f4d\u5df2\u5173\u95ed"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->o2:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/j;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

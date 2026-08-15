.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->w(Landroid/content/Context;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobUpdatePreInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;JI)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;->c:J

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobUpdatePreInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;->b:Landroid/content/Context;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;->c:J

    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;->d:I

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    iget-object v4, v4, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->editFlag:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    iget-boolean v5, v5, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->needProxyCom:Z

    move-object v6, p1

    check-cast v6, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->f(Landroid/content/Context;JILjava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V

    return-void
.end method

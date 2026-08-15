.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->m(Landroid/content/Context;JLi10/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/PositionEditPreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Li10/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Li10/p;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$i;->c:Li10/p;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$i;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$i;->b:Landroid/content/Context;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/PositionEditPreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/boss/PositionEditPreCheckResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/boss/PositionEditPreCheckResponse;->page:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$i;->c:Li10/p;

    .line 12
    .line 13
    const-string v0, "/boss_view_position_project_activity"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li10/p;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$i;->c:Li10/p;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/boss/PositionEditPreCheckResponse;

    .line 22
    .line 23
    iget-boolean p1, p1, Lnet/bosszhipin/boss/PositionEditPreCheckResponse;->hitJobScheme:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    const-string p1, "/boss/boss_view_mo_position_edit_activity"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p1, "/boss/boss_view_position_edit_activity"

    .line 31
    .line 32
    :goto_1f
    invoke-interface {v0, p1}, Li10/p;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

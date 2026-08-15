.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->n0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossJobDescCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->h0:Z

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossJobDescCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->X(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnet/bosszhipin/api/BossJobDescCheckResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobDescCheckResponse;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnet/bosszhipin/api/BossJobDescCheckResponse;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.class Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;->b:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;->b:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->bg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->ag(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;->b:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->ag(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;->b:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->bg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->ag(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;->b:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;->b:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->cg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;->b:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;->b:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;->feedbackUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->eg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

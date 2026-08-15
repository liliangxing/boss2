.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->u1(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/PositionColleagueJobInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;->b:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;->c:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/PositionColleagueJobInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/boss/PositionColleagueJobInfoResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/boss/PositionColleagueJobInfoResponse;->job:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;->b:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;->encColleagueJobId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "KEY_CURRENT_PREVIEW_COLLEAGUE_ENC_JOB_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->obj(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildJobType(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildLogOpenFromPop(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;->c:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildJobInfoBean(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->vf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

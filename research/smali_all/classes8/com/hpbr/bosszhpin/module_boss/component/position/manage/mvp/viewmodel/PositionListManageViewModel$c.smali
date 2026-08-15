.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;->promoteJobVipPurchaseGuideResponse:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;->vipPurePositionResponse:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;

    .line 8
    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;->jobPostLimitationResponse:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;->promoteJobDelayBannerResponse:Lnet/bosszhipin/api/GetPromoteJobDelayBannerResponse;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/GetPromoteJobDelayBannerResponse;->prolongData:Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    new-instance v3, Lgc0/a;

    .line 20
    .line 21
    invoke-direct {v3}, Lgc0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lgc0/a;->d:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 25
    .line 26
    iput-object p1, v3, Lgc0/a;->e:Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;

    .line 27
    .line 28
    iput-object v1, v3, Lgc0/a;->f:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;

    .line 29
    .line 30
    iput-object v2, v3, Lgc0/a;->g:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobManageGuideTipBatchResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

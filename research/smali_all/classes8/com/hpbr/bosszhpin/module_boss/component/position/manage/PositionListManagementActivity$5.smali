.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lgc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity$5;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgc0/a;)V
    .registers 4

    .line 1
    new-instance v0, Lgc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lgc0/a;->d:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 7
    .line 8
    iput-object v1, v0, Lgc0/a;->d:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 9
    .line 10
    iget-object v1, p1, Lgc0/a;->e:Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;

    .line 11
    .line 12
    iput-object v1, v0, Lgc0/a;->e:Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;

    .line 13
    .line 14
    iget-object v1, p1, Lgc0/a;->f:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;

    .line 15
    .line 16
    iput-object v1, v0, Lgc0/a;->f:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lgc0/a;->g:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

    .line 19
    .line 20
    iput-object p1, v0, Lgc0/a;->g:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity$5;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/PositionListManagePresenter;->o(Lgc0/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lgc0/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementActivity$5;->a(Lgc0/a;)V

    return-void
.end method

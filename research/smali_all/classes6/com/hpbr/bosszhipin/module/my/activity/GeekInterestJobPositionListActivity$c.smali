.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic gotoSetting(I)V
    .registers 2

    invoke-static {p0, p1}, Lgi/a;->a(Lgi/b;I)V

    return-void
.end method

.method public onCloseListener(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->L(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic onFeedbackOptionClick(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/a;->b(Lgi/b;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public synthetic onFindJobClick()V
    .registers 1

    invoke-static {p0}, Lgi/a;->c(Lgi/b;)V

    return-void
.end method

.method public synthetic onInterestJobTypeCardCloseAction()V
    .registers 1

    invoke-static {p0}, Lgi/a;->d(Lgi/b;)V

    return-void
.end method

.method public synthetic onInterestJobTypeCardConfirmAction(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/a;->e(Lgi/b;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onLookAllClick(Lnet/bosszhipin/api/bean/GeekF2LookAllBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/a;->f(Lgi/b;Lnet/bosszhipin/api/bean/GeekF2LookAllBean;)V

    return-void
.end method

.method public synthetic removeAllFilter()V
    .registers 1

    invoke-static {p0}, Lgi/a;->g(Lgi/b;)V

    return-void
.end method

.method public synthetic removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/a;->h(Lgi/b;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GetImproperReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetImproperReasonResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/GetImproperReasonResponse;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->zg(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;IJI)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->yg(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->Dg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$g;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetImproperReasonResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$9;->a(Lnet/bosszhipin/api/GetImproperReasonResponse;)V

    return-void
.end method

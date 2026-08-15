.class Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/adapter/AISettingV2Adapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->Qe(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->Se(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->R(Landroid/content/Context;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$a;->a:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    iget-object p1, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->jumpUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

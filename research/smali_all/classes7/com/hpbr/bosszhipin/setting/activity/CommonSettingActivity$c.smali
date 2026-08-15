.class Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->ff(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$c;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->Ye(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$c;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->O(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

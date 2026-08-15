.class Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Rf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$d;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$d;->c:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->df(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$d;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->W(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

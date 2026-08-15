.class Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$b;->b:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->cf(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->a0()V

    return-void
.end method

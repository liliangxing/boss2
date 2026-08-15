.class Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$b;->b:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$b;->b:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->Ue(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$b;->b:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->Te(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->O(I)V

    return-void
.end method

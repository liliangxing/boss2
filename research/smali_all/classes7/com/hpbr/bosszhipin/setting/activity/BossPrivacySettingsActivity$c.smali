.class Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$c;->b:Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    const/4 v0, 0x0

    const/16 v1, 0x8d

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->N(ZI)V

    return-void
.end method

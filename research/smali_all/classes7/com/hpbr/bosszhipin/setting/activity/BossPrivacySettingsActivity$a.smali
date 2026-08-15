.class Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity$a;->a:Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/BossPrivacySettingsActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;

    const/4 v1, 0x0

    const/16 v2, 0x89

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossPrivacySettingViewModel;->N(ZI)V

    return-void
.end method

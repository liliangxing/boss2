.class Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;->We(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$c;->c:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$c;->b:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$c;->c:Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$c;->b:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;

    iget-object v1, v1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;->jumpUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

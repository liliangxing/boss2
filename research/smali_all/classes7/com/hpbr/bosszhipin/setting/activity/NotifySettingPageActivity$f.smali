.class Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->lf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$f;->c:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$f;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$f;->c:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity$f;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->gf(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;ILnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->c(Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

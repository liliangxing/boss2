.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "5"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->C1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lps/k0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManageLiveTagBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

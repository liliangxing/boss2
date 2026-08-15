.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/q;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/q;->c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/q;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/q;->c:Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V

    return-void
.end method

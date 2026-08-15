.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$5;

.field public final synthetic c:Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$5;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/s;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/s;->c:Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/s;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$5;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/s;->c:Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$5;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$5;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;Landroid/view/View;)V

    return-void
.end method

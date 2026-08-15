.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Vf(Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 8
    .line 9
    const/high16 v2, 0x43200000    # 160.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lxl0/b;->e(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

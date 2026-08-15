.class public Lbs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/a;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# instance fields
.field private liveManageDataCenter:Lwp/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishCampusAudienceActivity()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public finishReservePreachActivity()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public isInterviewRoomPage(Landroid/app/Activity;)Z
    .registers 3

    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    if-nez v0, :cond_f

    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    if-nez v0, :cond_f

    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public startNowLive(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lbs/b;->liveManageDataCenter:Lwp/e;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lwp/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lwp/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbs/b;->liveManageDataCenter:Lwp/e;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lbs/b;->liveManageDataCenter:Lwp/e;

    .line 17
    .line 18
    check-cast p1, Lcom/monch/lbase/activity/LActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lwp/e;->j(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

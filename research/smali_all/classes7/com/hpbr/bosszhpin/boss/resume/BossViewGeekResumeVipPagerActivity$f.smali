.class Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->A2(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$f;->b:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/JobStatusUpdateResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/JobStatusUpdateResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->jobAuditStatus:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$f;->b:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$f;->a:J

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->hg(Landroid/content/Context;JI)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$f;->b:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Ye(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

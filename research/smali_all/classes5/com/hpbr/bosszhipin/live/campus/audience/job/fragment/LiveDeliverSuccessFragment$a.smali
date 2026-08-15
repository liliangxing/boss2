.class Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;->hg(Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;->dg(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;->fg(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;->eg(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/job/fragment/LiveDeliverSuccessFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

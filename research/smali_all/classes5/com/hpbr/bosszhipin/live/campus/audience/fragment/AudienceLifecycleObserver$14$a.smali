.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->R1:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$14;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveVoteBO:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 27
    .line 28
    return-void
.end method

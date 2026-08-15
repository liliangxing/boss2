.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$13;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$13;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Hf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$13;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Wf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->isPreLive:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$13;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Hf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->l(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$13;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;->Xf(Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->D()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/AudienceActivity$13;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V

    return-void
.end method

.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Fg(Lmq/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 12
    .line 13
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    const-string p1, "0"

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_29

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_26

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-string p1, ""

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    const-string p1, "2"

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move-object p1, v0

    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->encryptLiveSpecialColumnRecordId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->o2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lps/k0;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;->c:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->rg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;->b:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveSpecialColumnPageUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

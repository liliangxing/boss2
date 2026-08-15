.class Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossPreLiveBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->Pe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossPreLiveBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6f

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_6f

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossPreLiveBatchResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossPreLiveBatchResponse;->coverInfoResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCoverInfoResponse;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_6f

    .line 18
    :cond_11
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossPreLiveBatchResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossPreLiveBatchResponse;->coverInfoResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCoverInfoResponse;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->mirror:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 32
    .line 33
    const-string v2, "HD"

    .line 34
    .line 35
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->resolution:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCoverInfoResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCoverInfoResponse;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->brandName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCoverInfoResponse;->speakerName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCoverInfoResponse;->speakerDuty:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->speakerDuty:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCoverInfoResponse;->standardBannerImg:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerImg:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCoverInfoResponse;->standardBannerUrl:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->standardBannerUrl:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->playModel:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->Ye(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 71
    .line 72
    iput-object v1, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->cf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 81
    .line 82
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H0:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->df(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossPreLiveBatchResponse;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossPreLiveBatchResponse;->aiScriptResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreAIScriptResponse;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Q0:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreAIScriptResponse;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->ff(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h2()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorStartNowActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

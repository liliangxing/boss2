.class Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->Y(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_75

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_75

    .line 8
    :cond_7
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossLiveGetDeliveryDetailsResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossLiveGetJobGroupDeliveryDetailsResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetJobGroupDeliveryDetailsResponse;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossLiveExplainListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveExplainListResponse;

    .line 24
    .line 25
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossLiveExplainListResponse;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 30
    .line 31
    iput-object v0, v3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 38
    .line 39
    new-instance p1, Lcom/twl/http/error/a;

    .line 40
    .line 41
    const/16 v0, -0x63

    .line 42
    .line 43
    const-string v1, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 55
    .line 56
    iget v4, v3, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    if-ne v4, v5, :cond_3e

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v4, 0x0

    .line 64
    :goto_3f
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->v:Z

    .line 65
    .line 66
    iget v0, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    if-ne v0, v4, :cond_56

    .line 71
    .line 72
    iput-object v5, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_4d

    .line 75
    .line 76
    iget-object v5, v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetJobGroupDeliveryDetailsResponse;->jobGroupList:Ljava/util/List;

    .line 77
    .line 78
    :cond_4d
    iput-object v5, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;->a(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    iget-object v0, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;->jobList:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v0, v5

    .line 93
    :goto_5c
    iput-object v0, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 94
    .line 95
    iput-object v5, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 102
    .line 103
    :goto_66
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->highlightListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;->b:Z

    .line 114
    .line 115
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->K(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;Z)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

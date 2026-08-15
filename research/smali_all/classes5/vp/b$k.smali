.class Lvp/b$k;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->k0()V
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
.field final synthetic b:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;)V
    .registers 2

    iput-object p1, p0, Lvp/b$k;->b:Lvp/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lvp/b$k;->b:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->b()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lvp/b$k;->b:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossLiveGetDeliveryDetailsResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossLiveGetJobGroupDeliveryDetailsResponse:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetJobGroupDeliveryDetailsResponse;

    .line 15
    .line 16
    iget-object v2, p0, Lvp/b$k;->b:Lvp/b;

    .line 17
    .line 18
    iget-boolean v3, v2, Lvp/b;->G:Z

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossExperienceRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 28
    .line 29
    :goto_1c
    iput-object p1, v2, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lcom/twl/http/error/a;

    .line 38
    .line 39
    const/16 v0, -0x63

    .line 40
    .line 41
    const-string v1, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p1, p0, Lvp/b$k;->b:Lvp/b;

    .line 51
    .line 52
    iget-object v2, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 53
    .line 54
    iget v3, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->auditState:I

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_83

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-ne v3, v5, :cond_3e

    .line 61
    .line 62
    goto :goto_83

    .line 63
    :cond_3e
    iget v3, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v3, v5, :cond_47

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v3, 0x0

    .line 73
    :goto_48
    iput-boolean v3, p1, Lvp/b;->G:Z

    .line 74
    .line 75
    iget v3, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 76
    .line 77
    if-ne v3, v7, :cond_4f

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :cond_4f
    iput-boolean v6, p1, Lvp/b;->O:Z

    .line 81
    .line 82
    iget p1, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne p1, v4, :cond_65

    .line 86
    .line 87
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_5c

    .line 90
    .line 91
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetJobGroupDeliveryDetailsResponse;->jobGroupList:Ljava/util/List;

    .line 92
    .line 93
    :cond_5c
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;->a(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 100
    .line 101
    goto :goto_75

    .line 102
    :cond_65
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;->jobList:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p1, v3

    .line 108
    :goto_6b
    iput-object p1, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 109
    .line 110
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 117
    .line 118
    :goto_75
    iget-object p1, p0, Lvp/b$k;->b:Lvp/b;

    .line 119
    .line 120
    iget-object v0, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentMicConnect:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 123
    .line 124
    iput-object v1, p1, Lvp/b;->b0:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 125
    .line 126
    iget-object p1, p1, Lvp/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :goto_83
    const-string p1, "\u76f4\u64ad\u5df2\u88ab\u9a73\u56de\uff0c\u65e0\u6cd5\u8fdb\u5165\u76f4\u64ad\u95f4"

    .line 133
    .line 134
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lvp/b$k;->b:Lvp/b;

    .line 138
    .line 139
    iget-object p1, p1, Lvp/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

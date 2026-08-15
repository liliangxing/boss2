.class Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_bb

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_bb

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossEndOverviewResponse:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    new-instance p1, Lcom/twl/http/error/a;

    .line 24
    .line 25
    const/16 v0, -0x63

    .line 26
    .line 27
    const-string v1, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->onFailed(Lcom/twl/http/error/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 39
    .line 40
    iget v2, v1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveRoomType:I

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne v2, v3, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 51
    .line 52
    iget v2, v1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->roomLevel:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_3a

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->M:Z

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineNormalRoom()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_6e

    .line 72
    .line 73
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossGetDeliveryGeekListOnlineResponse:Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;

    .line 78
    .line 79
    if-eqz v0, :cond_63

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->jobList:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->B:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->resumeGeekList:Ljava/util/List;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->D:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->wxGeekList:Ljava/util/List;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->E:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->phoneGeekList:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->F:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_87

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->B:Ljava/util/List;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->D:Ljava/util/List;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->E:Ljava/util/List;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->F:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_87

    .line 111
    :cond_6e
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossGetDeliveryGeekListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;

    .line 116
    .line 117
    if-eqz v0, :cond_81

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->jobList:Ljava/util/List;

    .line 122
    .line 123
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->B:Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;->geekList:Ljava/util/List;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->C:Ljava/util/List;

    .line 128
    .line 129
    goto :goto_87

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->B:Ljava/util/List;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->C:Ljava/util/List;

    .line 135
    .line 136
    :goto_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 137
    .line 138
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;

    .line 144
    .line 145
    if-eqz v2, :cond_9a

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;

    .line 151
    .line 152
    iget v2, v2, Lnet/bosszhipin/api/BossLivePowerTypeResponse;->userPowerType:I

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v2, -0x1

    .line 156
    :goto_9b
    iput v2, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->O:I

    .line 157
    .line 158
    const/4 v3, -0x2

    .line 159
    if-eq v2, v3, :cond_a5

    .line 160
    .line 161
    const/4 v3, -0x3

    .line 162
    if-ne v2, v3, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v4, 0x0

    .line 166
    :cond_a5
    :goto_a5
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 167
    .line 168
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 176
    .line 177
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailForSchoolBatchResponse;->bossGetDeliveryGeekListResponse:Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->K(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListResponse;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

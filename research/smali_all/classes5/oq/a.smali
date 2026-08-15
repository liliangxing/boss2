.class public abstract Loq/a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;",
        ">",
        "Lnet/bosszhipin/base/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;)V
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b0

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_b0

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->recruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->bossAudienceRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 30
    .line 31
    :goto_1e
    if-eqz v0, :cond_33

    .line 32
    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->miniAppShareConfig:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

    .line 34
    .line 35
    if-eqz v1, :cond_33

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;->imageUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_33

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->miniAppShareConfig:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;->imageUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->liveRecruitV2JobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

    .line 57
    .line 58
    if-eqz v0, :cond_b0

    .line 59
    .line 60
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->roomKind:I

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    if-eq v2, v3, :cond_b0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5f

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;

    .line 78
    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->groupListResponse:Lcom/hpbr/bosszhipin/live/net/response/CompanyHitGroupListResponse;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->bossAudienceGroupListResponse:Lcom/hpbr/bosszhipin/live/net/response/CompanyHitGroupListResponse;

    .line 85
    .line 86
    :goto_55
    if-eqz p1, :cond_5f

    .line 87
    .line 88
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/CompanyHitGroupListResponse;->jobGroupList:Ljava/util/List;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 91
    .line 92
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/CompanyHitGroupListResponse;->totalJobCount:I

    .line 93
    .line 94
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_80

    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_80

    .line 107
    .line 108
    if-eqz v1, :cond_b0

    .line 109
    .line 110
    iget-object p1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->dataList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_b0

    .line 117
    .line 118
    iget-object p1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->dataList:Ljava/util/List;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 127
    .line 128
    goto :goto_b0

    .line 129
    :cond_80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b0

    .line 134
    .line 135
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 136
    .line 137
    if-nez p1, :cond_92

    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_b0

    .line 147
    :cond_92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b0

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 162
    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    goto :goto_96

    .line 166
    :cond_a5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTop:Z

    .line 175
    .line 176
    goto :goto_96

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_43

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->recruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->bossAudienceRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 26
    .line 27
    :goto_1a
    if-nez v0, :cond_29

    .line 28
    .line 29
    new-instance p1, Lcom/twl/http/error/a;

    .line 30
    .line 31
    const/16 v0, -0x63

    .line 32
    .line 33
    const-string v1, "\u672a\u77e5\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Loq/a;->onFailed(Lcom/twl/http/error/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3c

    .line 47
    .line 48
    new-instance p1, Lcom/twl/http/error/a;

    .line 49
    .line 50
    iget v1, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 51
    .line 52
    iget-object v0, v0, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Loq/a;->onFailed(Lcom/twl/http/error/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Loq/a;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

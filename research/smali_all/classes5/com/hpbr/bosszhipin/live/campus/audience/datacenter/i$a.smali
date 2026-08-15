.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;
.super Loq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loq/a<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    invoke-direct {p0}, Loq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->recruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->bossAudienceRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 18
    .line 19
    :goto_12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->liveJobOptionListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->B:Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_29

    .line 38
    .line 39
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->liveExplainListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    :goto_2a
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->C:Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->liveSpecialTagListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->bossLiveSpecialTagListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

    .line 57
    .line 58
    :goto_39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->D:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBigBlueRoom()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->liveSpecialSessionTagListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->E:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->w()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->D:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

    .line 87
    .line 88
    if-eqz v0, :cond_5b

    .line 89
    .line 90
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;->tagList:Ljava/util/List;

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->D:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

    .line 95
    .line 96
    if-eqz v1, :cond_63

    .line 97
    .line 98
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;->tagList:Ljava/util/List;

    .line 99
    .line 100
    :cond_63
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->d(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_82

    .line 112
    .line 113
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->liveRecruitV2JobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

    .line 114
    .line 115
    if-eqz v0, :cond_7a

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 120
    .line 121
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecruitV2JobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->recommendJobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRecommendJobListResponse;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->recommendJobListResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRecommendJobListResponse;

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 132
    .line 133
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->liveAdditionalInfoResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveDetailBatchResponse;->bossAudienceLiveAdditionalInfoResponse:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 143
    .line 144
    :goto_8f
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 149
    .line 150
    if-eqz v0, :cond_9f

    .line 151
    .line 152
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 153
    .line 154
    if-eqz v0, :cond_9f

    .line 155
    .line 156
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 157
    .line 158
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 159
    .line 160
    :cond_9f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isNormalLevelRoom()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 171
    .line 172
    if-eqz v0, :cond_b3

    .line 173
    .line 174
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 175
    .line 176
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->explainRecordJobId:J

    .line 177
    .line 178
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topApplyJobId:J

    .line 179
    .line 180
    :cond_b3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_be

    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->e(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_fb

    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 200
    .line 201
    if-eqz p1, :cond_df

    .line 202
    .line 203
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->encryptLiveRecordId:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_df

    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 212
    .line 213
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->isPreLive:Z

    .line 222
    .line 223
    goto :goto_f2

    .line 224
    :cond_df
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 225
    .line 226
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 227
    .line 228
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 234
    .line 235
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->encryptLiveRecordId:Ljava/lang/String;

    .line 242
    .line 243
    :goto_f2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 244
    .line 245
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->w:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 259
    .line 260
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x493e2

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpq/a;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x493e8

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_31

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x493e9

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-super {p0, p1}, Loq/a;->onFailed(Lcom/twl/http/error/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->z:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

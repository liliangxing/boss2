.class public Lpo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpo/f;

.field private final c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

.field private d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

.field private f:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

.field private g:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

.field private h:Lcom/hpbr/bosszhipin/interviews/services/d;

.field private i:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lpo/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 7
    .line 8
    iput-object p3, p0, Lpo/c;->b:Lpo/f;

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 11
    .line 12
    new-instance p2, Lpo/b;

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lpo/b;-><init>(Lpo/c;Lpo/f;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/interviews/services/d;-><init>(Lmo/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpo/c;->h:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 21
    .line 22
    return-void
.end method

.method private A()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_168

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_168

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewTypeBean;

    .line 17
    .line 18
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 19
    .line 20
    iget-object v3, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewTypeBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBriefInfoBean;

    .line 29
    .line 30
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 31
    .line 32
    iget-object v3, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBriefInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 41
    .line 42
    iget v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v2, v3, :cond_37

    .line 49
    .line 50
    iget v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->type:I

    .line 51
    .line 52
    if-eq v2, v5, :cond_53

    .line 53
    .line 54
    if-eq v2, v4, :cond_53

    .line 55
    .line 56
    :cond_37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5f

    .line 61
    .line 62
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 63
    .line 64
    iget v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 65
    .line 66
    invoke-static {v1}, Lso/o;->s(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5f

    .line 71
    .line 72
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 73
    .line 74
    iget v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 75
    .line 76
    if-eq v1, v5, :cond_53

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_53

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_5f

    .line 83
    .line 84
    :cond_53
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewQuickHandleBean;

    .line 85
    .line 86
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 87
    .line 88
    iget-object v3, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewQuickHandleBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;

    .line 97
    .line 98
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 99
    .line 100
    iget-object v3, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 101
    .line 102
    iget-object v6, p0, Lpo/c;->g:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v6, :cond_72

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->isGrayAi()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_72

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v6, 0x0

    .line 116
    :goto_73
    iget-object v8, p0, Lpo/c;->f:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 117
    .line 118
    if-eqz v8, :cond_7d

    .line 119
    .line 120
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewSummary:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 121
    .line 122
    if-eqz v8, :cond_7d

    .line 123
    .line 124
    iget v7, v8, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summaryStatus:I

    .line 125
    .line 126
    :cond_7d
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDetailInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lpo/c;->Q()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c0

    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lpo/c;->f:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewSummary:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 146
    .line 147
    iput-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;->summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 148
    .line 149
    iget-object v2, p0, Lpo/c;->i:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 150
    .line 151
    iput-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;->gptMessage:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 152
    .line 153
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 154
    .line 155
    iget-object v3, p0, Lpo/c;->g:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lso/g;->m(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;->aiParam:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 162
    .line 163
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;

    .line 164
    .line 165
    iget-object v3, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 166
    .line 167
    iget-object v6, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 168
    .line 169
    invoke-direct {v2, v3, v1, v6}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryViewBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lpo/c;->j:Z

    .line 176
    .line 177
    if-nez v1, :cond_c0

    .line 178
    .line 179
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 180
    .line 181
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 182
    .line 183
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 184
    .line 185
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    invoke-static/range {v6 .. v12}, Lso/a;->l(JJJI)V

    .line 189
    .line 190
    .line 191
    iput-boolean v5, p0, Lpo/c;->j:Z

    .line 192
    .line 193
    :cond_c0
    invoke-direct {p0}, Lpo/c;->Q()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_113

    .line 198
    .line 199
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_113

    .line 204
    .line 205
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showAiAssistant:Z

    .line 210
    .line 211
    if-eqz v1, :cond_113

    .line 212
    .line 213
    invoke-virtual {p0}, Lpo/c;->v()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_113

    .line 222
    .line 223
    iget-object v1, p0, Lpo/c;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 224
    .line 225
    if-eqz v1, :cond_113

    .line 226
    .line 227
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 228
    .line 229
    iget v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 230
    .line 231
    if-nez v1, :cond_113

    .line 232
    .line 233
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lpo/c;->v()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;->aiFocusPointContent:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Lpo/c;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 245
    .line 246
    iput-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;->aiFocusPointsResponse:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 247
    .line 248
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 249
    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    if-eqz v2, :cond_100

    .line 253
    .line 254
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-wide v7, v5

    .line 258
    :goto_101
    iput-wide v7, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;->jobId:J

    .line 259
    .line 260
    if-eqz v2, :cond_107

    .line 261
    .line 262
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 263
    .line 264
    :cond_107
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;->geekId:J

    .line 265
    .line 266
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;

    .line 267
    .line 268
    iget-object v5, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 269
    .line 270
    invoke-direct {v3, v2, v5, v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 277
    .line 278
    iget v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 279
    .line 280
    const/16 v3, 0xf

    .line 281
    .line 282
    if-eq v2, v3, :cond_143

    .line 283
    .line 284
    iget-object v2, p0, Lpo/c;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 285
    .line 286
    if-eqz v2, :cond_143

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isOverTime()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_12d

    .line 293
    .line 294
    iget-object v1, p0, Lpo/c;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v4, :cond_143

    .line 301
    .line 302
    :cond_12d
    iget-object v1, p0, Lpo/c;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getResultStatus()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_143

    .line 309
    .line 310
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultInfoBean;

    .line 311
    .line 312
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 313
    .line 314
    iget-object v3, p0, Lpo/c;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 315
    .line 316
    iget-object v4, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 317
    .line 318
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->remarks:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15b

    .line 335
    .line 336
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewRemarkInfoBean;

    .line 337
    .line 338
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 339
    .line 340
    iget-object v3, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 341
    .line 342
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewRemarkInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_15b
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOfferBean;

    .line 349
    .line 350
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 351
    .line 352
    iget-object v3, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 353
    .line 354
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewOfferBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_168
    :goto_168
    const/4 v0, 0x0

    .line 362
    return-object v0
.end method

.method private F()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpo/c;->f:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewSummary:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summaryStatus:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method private synthetic J(Lpo/f;Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lpo/c;->i:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lpo/c;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lpo/f;->q0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private K()V
    .registers 7

    .line 1
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_10e

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_10e

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lpo/c;->b:Lpo/f;

    .line 12
    .line 13
    iget v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->type:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_17

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v2, v5, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1, v3, v0}, Lpo/f;->N1(ZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 36
    .line 37
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 38
    .line 39
    invoke-interface {v0, v4, v1}, Lpo/f;->N1(ZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 43
    .line 44
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lpo/f;->ha(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_105

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 58
    .line 59
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 60
    .line 61
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lpo/f;->Db(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_105

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 75
    .line 76
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 77
    .line 78
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lpo/f;->K8(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_105

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 94
    .line 95
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lpo/f;->Ic(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_105

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaitComment()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_fe

    .line 109
    .line 110
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewGeekCommented()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 117
    .line 118
    goto/16 :goto_fe

    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossCommented()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_88

    .line 127
    .line 128
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 129
    .line 130
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lpo/f;->j7(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_105

    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewRejected()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9f

    .line 144
    .line 145
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 146
    .line 147
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 148
    .line 149
    invoke-interface {v0, v4, v1}, Lpo/f;->N1(ZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 153
    .line 154
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lpo/f;->q8(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 157
    .line 158
    .line 159
    goto :goto_105

    .line 160
    :cond_9f
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewCancelled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_af

    .line 167
    .line 168
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 169
    .line 170
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lpo/f;->rb(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 173
    .line 174
    .line 175
    goto :goto_105

    .line 176
    :cond_af
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWithdraw()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bf

    .line 183
    .line 184
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 185
    .line 186
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lpo/f;->Ze(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 189
    .line 190
    .line 191
    goto :goto_105

    .line 192
    :cond_bf
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeout()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d6

    .line 199
    .line 200
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 201
    .line 202
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 203
    .line 204
    invoke-interface {v0, v4, v1}, Lpo/f;->N1(ZLcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 208
    .line 209
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lpo/f;->lc(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 212
    .line 213
    .line 214
    goto :goto_105

    .line 215
    :cond_d6
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBothSideCommented()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e6

    .line 222
    .line 223
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 224
    .line 225
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lpo/f;->j7(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 228
    .line 229
    .line 230
    goto :goto_105

    .line 231
    :cond_e6
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewGeekNotCome()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f6

    .line 238
    .line 239
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 240
    .line 241
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lpo/f;->lc(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 244
    .line 245
    .line 246
    goto :goto_105

    .line 247
    :cond_f6
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 248
    .line 249
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lpo/f;->I1(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 252
    .line 253
    .line 254
    goto :goto_105

    .line 255
    :cond_fe
    :goto_fe
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 256
    .line 257
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Lpo/f;->Ja(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    iget-object v0, p0, Lpo/c;->b:Lpo/f;

    .line 263
    .line 264
    invoke-virtual {p0}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Lpo/f;->te(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method

.method private P()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->statusDesc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 33
    .line 34
    iget v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpo/c;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Q()Z
    .registers 3

    invoke-direct {p0}, Lpo/c;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method private U(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;

    .line 7
    .line 8
    iget-object v1, p0, Lpo/c;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;-><init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->h()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public static synthetic a(Lpo/c;Lpo/f;Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpo/c;->J(Lpo/f;Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    return-void
.end method

.method static synthetic b(Lpo/c;)Lpo/f;
    .registers 1

    iget-object p0, p0, Lpo/c;->b:Lpo/f;

    return-object p0
.end method

.method static synthetic c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 1

    iget-object p0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p0
.end method

.method static synthetic d(Lpo/c;)Lcom/hpbr/bosszhipin/interviews/services/d;
    .registers 1

    iget-object p0, p0, Lpo/c;->h:Lcom/hpbr/bosszhipin/interviews/services/d;

    return-object p0
.end method

.method static synthetic e(Lpo/c;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 2

    iput-object p1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p1
.end method

.method static synthetic f(Lpo/c;)I
    .registers 1

    invoke-direct {p0}, Lpo/c;->F()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lpo/c;Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;
    .registers 2

    iput-object p1, p0, Lpo/c;->k:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    return-object p1
.end method

.method static synthetic h(Lpo/c;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;
    .registers 2

    iput-object p1, p0, Lpo/c;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    return-object p1
.end method

.method static synthetic i(Lpo/c;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
    .registers 2

    iput-object p1, p0, Lpo/c;->f:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    return-object p1
.end method

.method static synthetic j(Lpo/c;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lpo/c;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lpo/c;)V
    .registers 1

    invoke-direct {p0}, Lpo/c;->K()V

    return-void
.end method

.method static synthetic l(Lpo/c;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpo/c;->U(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    return-void
.end method

.method static synthetic m(Lpo/c;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lpo/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic n(Lpo/c;)V
    .registers 1

    invoke-direct {p0}, Lpo/c;->P()V

    return-void
.end method

.method static synthetic o(Lpo/c;)Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;
    .registers 1

    iget-object p0, p0, Lpo/c;->g:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    return-object p0
.end method

.method static synthetic p(Lpo/c;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;
    .registers 2

    iput-object p1, p0, Lpo/c;->g:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    return-object p1
.end method


# virtual methods
.method public B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 2

    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object v0
.end method

.method public C()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpo/c;->D(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    return-void
.end method

.method public D(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 12
    .line 13
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-object v0, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    move-object v4, v0

    .line 31
    iget-object v0, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lpo/c$b;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1, p2}, Lpo/c$b;-><init>(Lpo/c;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    .line 38
    .line 39
    .line 40
    move-wide v0, v1

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, v6

    .line 45
    invoke-static/range {v0 .. v5}, Lso/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public E()I
    .registers 2

    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public G(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lso/n;->q4:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "encryptInterviewId"

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lpo/c$j;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpo/c$j;-><init>(Lpo/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public H()Z
    .registers 2

    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->hasBadRecord()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public I()Z
    .registers 2

    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public L(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 28
    .line 29
    iget v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    const-string p1, "\u60a8\u548c\u8be5\u725b\u4eba\u5df2\u4e0d\u662f\u597d\u53cb\u5173\u7cfb"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 44
    .line 45
    invoke-static {v0}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 54
    .line 55
    iget v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-ne v3, v4, :cond_3d

    .line 59
    .line 60
    iput v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 61
    .line 62
    :cond_3d
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setFinish(Z)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    iget-object p1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    :goto_48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setInterviewDetailBean(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setResend(Z)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpo/c;->a:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lso/o;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public M(ZZ)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpo/c;->N(ZZI)V

    return-void
.end method

.method public N(ZZI)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interview-result-add"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "1"

    .line 17
    .line 18
    :goto_11
    const-string v2, "p"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p2"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 39
    .line 40
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p3"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;

    .line 56
    .line 57
    new-instance v1, Lpo/c$d;

    .line 58
    .line 59
    invoke-direct {v1, p0, p3}, Lpo/c$d;-><init>(Lpo/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_51

    .line 74
    .line 75
    iget-object p3, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 76
    .line 77
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;->encryptInterviewId:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    iget-object p3, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 83
    .line 84
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 85
    .line 86
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;->interviewId:J

    .line 87
    .line 88
    :goto_57
    if-eqz p1, :cond_5b

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x3

    .line 93
    :goto_5c
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;->feedback:I

    .line 94
    .line 95
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;->first:Z

    .line 96
    .line 97
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public O(ZZ)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interview-result-add"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "1"

    .line 17
    .line 18
    :goto_11
    const-string v2, "p"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p2"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 39
    .line 40
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p3"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;

    .line 56
    .line 57
    new-instance v1, Lpo/c$e;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lpo/c$e;-><init>(Lpo/c;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_51

    .line 74
    .line 75
    iget-object v1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;->encryptInterviewId:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    iget-object v1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 85
    .line 86
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;->interviewId:J

    .line 87
    .line 88
    :goto_57
    if-eqz p1, :cond_5b

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x3

    .line 93
    :goto_5c
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;->feedback:I

    .line 94
    .line 95
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackRequest;->first:Z

    .line 96
    .line 97
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpo/c;->h:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lpo/c;->a:Landroid/app/Activity;

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-object v1, p0, Lpo/c;->g:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lso/g;->m(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpo/c;->h:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 20
    .line 21
    iget-object v2, p0, Lpo/c;->a:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/interviews/services/d;->s(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action-interview-send-invite-again"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p5"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "p6"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "p7"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "p8"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoRoomId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "p9"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpo/c;->h:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/services/d;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;

    .line 2
    .line 3
    new-instance v1, Lpo/c$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpo/c$c;-><init>(Lpo/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;->reason:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    iget-object p1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;->encryptInterviewId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object p1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;->interviewId:J

    .line 35
    .line 36
    :goto_23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewRoomCacnelRequest;

    .line 2
    .line 3
    new-instance v1, Lpo/c$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpo/c$g;-><init>(Lpo/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewRoomCacnelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Lpo/c;->B()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v3, ""

    .line 40
    .line 41
    :goto_28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_31

    .line 46
    .line 47
    iput-object v3, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewRoomCacnelRequest;->encryptInterviewId:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewRoomCacnelRequest;->interviewId:J

    .line 51
    .line 52
    :goto_33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    sget-object v0, Lso/n;->r4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpo/c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpo/c$a;-><init>(Lpo/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-record-edit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekRequest;

    .line 25
    .line 26
    new-instance v1, Lpo/c$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lpo/c$f;-><init>(Lpo/c;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_32

    .line 43
    .line 44
    iget-object v1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekRequest;->encryptInterviewId:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object v1, p0, Lpo/c;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekRequest;->interviewId:J

    .line 56
    .line 57
    :goto_38
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekRequest;->geekId:J

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, ""

    .line 68
    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_47
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekRequest;->labels:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    move-object p2, v2

    .line 81
    :cond_50
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewMarkGeekRequest;->note:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_32

    .line 11
    :cond_a
    sget-object v0, Lso/n;->e4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "encryptGeekId"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpo/c;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "geekId"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lpo/c$i;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lpo/c$i;-><init>(Lpo/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpo/c;->x()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lpo/c;->x()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->focusPointsContent:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public w()Lcom/hpbr/bosszhipin/interviews/services/d;
    .registers 2

    iget-object v0, p0, Lpo/c;->h:Lcom/hpbr/bosszhipin/interviews/services/d;

    return-object v0
.end method

.method public x()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
    .registers 2

    iget-object v0, p0, Lpo/c;->f:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    return-object v0
.end method

.method public y()Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;
    .registers 2

    iget-object v0, p0, Lpo/c;->g:Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    return-object v0
.end method

.method public z()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lso/n;->Z3:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpo/c$h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpo/c$h;-><init>(Lpo/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Luo/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Luo/b;

    .line 12
    .line 13
    invoke-direct {p1}, Luo/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->g:Luo/b;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->M(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private M(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/BaseInterviewListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    cmp-long v5, p1, v1

    .line 18
    .line 19
    if-nez v5, :cond_1c

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, -0x1

    .line 30
    :goto_1d
    invoke-static/range {p5 .. p5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    if-ge v5, v2, :cond_146

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;

    .line 44
    .line 45
    if-nez v7, :cond_2f

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;->getDateStr()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lcom/hpbr/bosszhipin/utils/u0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_42

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    move-object/from16 v3, p4

    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    goto/16 :goto_141

    .line 66
    .line 67
    :cond_42
    new-instance v9, Lcom/hpbr/bosszhipin/interviews/bean/HeadInterviewListBean;

    .line 68
    .line 69
    invoke-direct {v9}, Lcom/hpbr/bosszhipin/interviews/bean/HeadInterviewListBean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v8, v9, Lcom/hpbr/bosszhipin/interviews/bean/HeadInterviewListBean;->date:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;->getInterviewList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x1

    .line 90
    if-nez v9, :cond_61

    .line 91
    .line 92
    add-int/lit8 v9, v2, -0x1

    .line 93
    .line 94
    if-ne v5, v9, :cond_61

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v9, 0x0

    .line 99
    :goto_62
    if-eq v1, v3, :cond_65

    .line 100
    .line 101
    add-int/2addr v1, v8

    .line 102
    :cond_65
    const/4 v11, 0x0

    .line 103
    :goto_66
    if-ge v11, v8, :cond_3d

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;->getInterviewList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 114
    .line 115
    if-eqz v12, :cond_139

    .line 116
    .line 117
    iget-object v13, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 118
    .line 119
    if-nez v13, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_139

    .line 122
    .line 123
    :cond_7a
    new-instance v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;

    .line 124
    .line 125
    invoke-direct {v13}, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 129
    .line 130
    iput v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->status:I

    .line 131
    .line 132
    iget-object v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->statusDesc:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->statusDesc:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_92

    .line 141
    .line 142
    iget-object v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 143
    .line 144
    iget-object v14, v14, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerName:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    iget-object v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 148
    .line 149
    iget-object v14, v14, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 150
    .line 151
    :goto_96
    iput-object v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->name:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v14, 0x2

    .line 154
    new-array v15, v14, [Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 157
    .line 158
    iget-object v3, v14, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobName:Ljava/lang/String;

    .line 159
    .line 160
    aput-object v3, v15, v4

    .line 161
    .line 162
    iget-object v3, v14, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 163
    .line 164
    aput-object v3, v15, v10

    .line 165
    .line 166
    const-string v3, " \u00b7 "

    .line 167
    .line 168
    invoke-static {v3, v15}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->interviewInfo:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 175
    .line 176
    iget-wide v14, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeLong:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Lcom/hpbr/bosszhipin/utils/u0;->x(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->interviewTime:Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 185
    .line 186
    iput-wide v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->jobId:J

    .line 187
    .line 188
    iget-wide v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 189
    .line 190
    iput-wide v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->expectId:J

    .line 191
    .line 192
    iget-wide v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 193
    .line 194
    iput-wide v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->geekId:J

    .line 195
    .line 196
    iget-object v3, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->securityId:Ljava/lang/String;

    .line 199
    .line 200
    iget-wide v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 201
    .line 202
    iput-wide v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->interviewId:J

    .line 203
    .line 204
    iget-object v3, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v3, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->encryptInterviewId:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 209
    .line 210
    iget-object v14, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->brandLogo:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->avatar:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isHunter:Z

    .line 215
    .line 216
    iput-boolean v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->isHunter:Z

    .line 217
    .line 218
    iget v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->mediaType:I

    .line 219
    .line 220
    iput v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->mediaType:I

    .line 221
    .line 222
    iget v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoInterview:I

    .line 223
    .line 224
    iput v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->videoInterview:I

    .line 225
    .line 226
    iget v14, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 227
    .line 228
    iput v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->meetingType:I

    .line 229
    .line 230
    add-int/lit8 v14, v8, -0x1

    .line 231
    .line 232
    if-eq v11, v14, :cond_eb

    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v15, 0x0

    .line 237
    :goto_ec
    iput-boolean v15, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->hasDivider:Z

    .line 238
    .line 239
    iget v12, v12, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekAddFlag:I

    .line 240
    .line 241
    iput v12, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->geekAddFlag:I

    .line 242
    .line 243
    iget v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobSource:I

    .line 244
    .line 245
    iput v3, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->jobSource:I

    .line 246
    .line 247
    iput v8, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->interviewCount:I

    .line 248
    .line 249
    iput v11, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->indexWithinGroup:I

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    if-ne v11, v14, :cond_102

    .line 253
    .line 254
    if-ge v1, v3, :cond_100

    .line 255
    .line 256
    goto :goto_102

    .line 257
    :cond_100
    const/4 v12, -0x1

    .line 258
    goto :goto_10d

    .line 259
    :cond_102
    :goto_102
    const/4 v12, -0x1

    .line 260
    if-eq v1, v12, :cond_12d

    .line 261
    .line 262
    if-ne v11, v14, :cond_12d

    .line 263
    .line 264
    add-int/lit8 v14, v2, -0x1

    .line 265
    .line 266
    if-ne v5, v14, :cond_12d

    .line 267
    .line 268
    if-ge v1, v3, :cond_12d

    .line 269
    .line 270
    :goto_10d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "interview-help-expose"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "p"

    .line 281
    .line 282
    const/4 v14, 0x2

    .line 283
    invoke-virtual {v1, v3, v14}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Luk/a;->g()V

    .line 288
    .line 289
    .line 290
    if-eqz v9, :cond_124

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v14, 0x1

    .line 294
    :goto_125
    iput v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->helperShowMode:I

    .line 295
    .line 296
    move-object/from16 v3, p4

    .line 297
    .line 298
    iput-object v3, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->helperUrl:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v1, -0x1

    .line 301
    goto :goto_135

    .line 302
    :cond_12d
    move-object/from16 v3, p4

    .line 303
    .line 304
    iput v4, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->helperShowMode:I

    .line 305
    .line 306
    const-string v14, ""

    .line 307
    .line 308
    iput-object v14, v13, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->helperUrl:Ljava/lang/String;

    .line 309
    .line 310
    :goto_135
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    :goto_139
    move-object/from16 v3, p4

    .line 315
    .line 316
    const/4 v12, -0x1

    .line 317
    :goto_13c
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    const/4 v3, -0x1

    .line 320
    goto/16 :goto_66

    .line 321
    .line 322
    :goto_141
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    const/4 v3, -0x1

    .line 325
    goto/16 :goto_22

    .line 326
    .line 327
    :cond_146
    return-object v0
.end method


# virtual methods
.method public L(JLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->g:Luo/b;

    new-instance v1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;JLjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Luo/b;->a(JLnet/bosszhipin/base/b;)V

    return-void
.end method

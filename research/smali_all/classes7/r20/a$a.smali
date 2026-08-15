.class Lr20/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr20/a;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lr20/a;


# direct methods
.method constructor <init>(Lr20/a;J)V
    .registers 4

    iput-object p1, p0, Lr20/a$a;->c:Lr20/a;

    iput-wide p2, p0, Lr20/a$a;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;

    .line 8
    .line 9
    if-eqz v2, :cond_135

    .line 10
    .line 11
    iget-object v4, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 12
    .line 13
    if-eqz v4, :cond_11

    .line 14
    .line 15
    iget-object v4, v4, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    :goto_12
    iget-object v6, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    if-eqz v6, :cond_38

    .line 24
    .line 25
    iget-object v8, v0, Lr20/a$a;->c:Lr20/a;

    .line 26
    .line 27
    iget v9, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->cardStyle:I

    .line 28
    .line 29
    invoke-static {v8, v9}, Lr20/a;->r(Lr20/a;I)I

    .line 30
    .line 31
    .line 32
    iget-object v8, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v9, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->listAdList:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v10, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 37
    .line 38
    iget v11, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nextDistance:I

    .line 39
    .line 40
    iget-object v12, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobRecTips:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->supplyInfo:Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;

    .line 43
    .line 44
    iget-boolean v14, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->keyword:Z

    .line 45
    .line 46
    iget v15, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->keywordType:I

    .line 47
    .line 48
    iget-object v5, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nearbyPosition:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 49
    .line 50
    iget-boolean v3, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->detailJobCard:Z

    .line 51
    .line 52
    sput-boolean v3, Lcom/hpbr/bosszhipin/module_geek_export/g;->a:Z

    .line 53
    .line 54
    iget-object v3, v6, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    move-object v12, v7

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    :goto_42
    iget-object v6, v0, Lr20/a$a;->c:Lr20/a;

    .line 68
    .line 69
    invoke-static {v6, v8}, Lr20/a;->y(Lr20/a;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v8, v0, Lr20/a$a;->c:Lr20/a;

    .line 74
    .line 75
    invoke-static {v8, v6}, Lr20/a;->z(Lr20/a;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    iget-object v7, v0, Lr20/a$a;->c:Lr20/a;

    .line 82
    .line 83
    invoke-static {v7}, Lr20/a;->B(Lr20/a;)Lxh/d;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    iget-object v5, v0, Lr20/a$a;->c:Lr20/a;

    .line 90
    .line 91
    invoke-static {v5}, Lr20/a;->o(Lr20/a;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move/from16 v18, v15

    .line 96
    .line 97
    iget-object v15, v0, Lr20/a$a;->c:Lr20/a;

    .line 98
    .line 99
    invoke-static {v15}, Lr20/a;->A(Lr20/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v7, v6, v5, v15, v3}, Lxh/d;->h(Ljava/util/List;IZLnet/bosszhipin/api/bean/ServerExperimentInfoBean;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, v0, Lr20/a$a;->c:Lr20/a;

    .line 108
    .line 109
    invoke-static {v5, v3, v9}, Lr20/a;->C(Lr20/a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v5, v0, Lr20/a$a;->c:Lr20/a;

    .line 114
    .line 115
    invoke-static {v5, v3, v13}, Lr20/a;->D(Lr20/a;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1InterviewResponse:Lnet/bosszhipin/api/GetGeekF1InterviewResponse;

    .line 120
    .line 121
    if-eqz v5, :cond_7d

    .line 122
    .line 123
    iget-object v5, v5, Lnet/bosszhipin/api/GetGeekF1InterviewResponse;->interviewCard:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v5, 0x0

    .line 127
    :goto_7e
    iget-object v6, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekComplainTipResponse:Lnet/bosszhipin/api/GeekComplainTipResponse;

    .line 128
    .line 129
    if-eqz v6, :cond_8b

    .line 130
    .line 131
    invoke-virtual {v6}, Lnet/bosszhipin/api/GeekComplainTipResponse;->getComplainTip()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6}, Lnet/bosszhipin/api/GeekComplainTipResponse;->getComplainType()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    const/4 v6, -0x1

    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    :goto_8e
    const-string v9, "KEY_HAS_MORE"

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v1, v9, v10}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "KEY_NEXT_DISTANCE"

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v1, v9, v10}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v9, "KEY_RECOMMEND_TIPS"

    .line 162
    .line 163
    invoke-virtual {v1, v9, v12}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v9, "KEY_LIST_DATA"

    .line 167
    .line 168
    invoke-virtual {v1, v9, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "KEY_LIST_PARAM"

    .line 172
    .line 173
    invoke-virtual {v1, v3, v8}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "KEY_BANNER_DATA"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "KEY_RESUME_QUALITY"

    .line 182
    .line 183
    iget-object v4, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->resumeCompleteResponse:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "KEY_INTERVIEW"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v5}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "KEY_SHOW_KEYWORDS"

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v1, v3, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "key_keyword_type"

    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v3, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "KEY_COMPLAIN_TIP_BAR"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v7}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "KEY_COMPLAIN_TYPE"

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v3, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "KEY_GEEK_BLUE_NEARBY_IN"

    .line 226
    .line 227
    move-object/from16 v5, v17

    .line 228
    .line 229
    invoke-virtual {v1, v3, v5}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->getMomentSceneCardResponse:Lnet/bosszhipin/api/GetMomentSceneCardResponse;

    .line 233
    .line 234
    if-eqz v3, :cond_f4

    .line 235
    .line 236
    iget v4, v3, Lnet/bosszhipin/api/GetMomentSceneCardResponse;->type:I

    .line 237
    .line 238
    if-lez v4, :cond_f4

    .line 239
    .line 240
    const-string v4, "KEY_MOMENT_GET"

    .line 241
    .line 242
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->directCallGuideResponse:Lnet/bosszhipin/api/GetDirectCallGuideResponse;

    .line 246
    .line 247
    if-eqz v3, :cond_fd

    .line 248
    .line 249
    const-string v4, "KEY_DIRECT_CALL_GUIDE_TIPS"

    .line 250
    .line 251
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1BannerResponse:Lnet/bosszhipin/api/GeekF1BannerResponse;

    .line 255
    .line 256
    if-eqz v3, :cond_106

    .line 257
    .line 258
    const-string v4, "KEY_F1_BLUE_CARD"

    .line 259
    .line 260
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->characterLabelEntryResponse:Lnet/bosszhipin/api/GetCharacterLabelGeekEntryResponse;

    .line 264
    .line 265
    if-eqz v3, :cond_111

    .line 266
    .line 267
    const-string v4, "KEY_CHARACTER_LABEL_ENTRY"

    .line 268
    .line 269
    iget-object v3, v3, Lnet/bosszhipin/api/GetCharacterLabelGeekEntryResponse;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 270
    .line 271
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->homeAndExpectAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 275
    .line 276
    if-eqz v3, :cond_11a

    .line 277
    .line 278
    const-string v4, "KEY_HOME_AND_EXPECT_ADDRESS"

    .line 279
    .line 280
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->checkGeekStatusResponse:Lnet/bosszhipin/api/CheckGeekStatusResponse;

    .line 284
    .line 285
    if-eqz v3, :cond_123

    .line 286
    .line 287
    const-string v4, "KEY_CHECK_STATUS_RESPONSE"

    .line 288
    .line 289
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekRecommendFilterResponse:Lnet/bosszhipin/api/GeekRecommendFilterResponse;

    .line 293
    .line 294
    if-eqz v3, :cond_12c

    .line 295
    .line 296
    const-string v4, "KEY_GEEK_RECOMMEND_FILTER"

    .line 297
    .line 298
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->get1106SmallCityFilterResponse:Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;

    .line 302
    .line 303
    if-eqz v2, :cond_135

    .line 304
    .line 305
    const-string v3, "KEY_GEEK_SMALLCITY_RESPONSE"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    const-string v2, "start============="

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    new-array v4, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v5, "GListPresenter"

    .line 316
    .line 317
    invoke-static {v5, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 321
    .line 322
    invoke-static {v2}, Lr20/a;->E(Lr20/a;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v4, v0, Lr20/a$a;->c:Lr20/a;

    .line 327
    .line 328
    invoke-static {v4}, Lr20/a;->c(Lr20/a;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v6, "end============="

    .line 333
    .line 334
    new-array v3, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v5, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v3, "KEY_DISTANCE"

    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "KEY_BUSINESS_DISTRICT"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lr20/a$a;->c:Lr20/a;

    invoke-static {v0}, Lr20/a;->e(Lr20/a;)Lp20/a;

    move-result-object v0

    invoke-interface {v0}, Lp20/a;->B1()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr20/a$a;->c:Lr20/a;

    .line 9
    .line 10
    invoke-static {p1}, Lr20/a;->a(Lr20/a;)Lul0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_24

    .line 15
    .line 16
    iget-object p1, p0, Lr20/a$a;->c:Lr20/a;

    .line 17
    .line 18
    invoke-static {p1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lr20/a$a;->c:Lr20/a;

    .line 29
    .line 30
    invoke-static {p1}, Lr20/a;->a(Lr20/a;)Lul0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr20/a$a;->c:Lr20/a;

    .line 5
    .line 6
    invoke-static {v0}, Lr20/a;->a(Lr20/a;)Lul0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lr20/a$a;->c:Lr20/a;

    .line 13
    .line 14
    invoke-static {v0}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lr20/a$a;->c:Lr20/a;

    .line 25
    .line 26
    invoke-static {v0}, Lr20/a;->a(Lr20/a;)Lul0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 6
    .line 7
    invoke-static {v2}, Lr20/a;->d(Lr20/a;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 19
    .line 20
    invoke-static {v2}, Lr20/a;->a(Lr20/a;)Lul0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 27
    .line 28
    invoke-static {v2}, Lr20/a;->a(Lr20/a;)Lul0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lul0/a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;

    .line 39
    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    check-cast v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;

    .line 43
    .line 44
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 45
    .line 46
    if-eqz v2, :cond_3a

    .line 47
    .line 48
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 49
    .line 50
    invoke-static {v3}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->msg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lp20/a;->cb(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lr20/a;->f(J)J

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 67
    .line 68
    invoke-static {v2}, Lr20/a;->g(Lr20/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 72
    .line 73
    const-string v3, "KEY_NEXT_DISTANCE"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v2, v3}, Lr20/a;->i(Lr20/a;I)I

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 89
    .line 90
    const-string v3, "KEY_HAS_MORE"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3}, Lr20/a;->k(Lr20/a;Z)Z

    .line 103
    .line 104
    .line 105
    const-string v2, "KEY_RECOMMEND_TIPS"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "KEY_LIST_DATA"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    const-string v4, "KEY_BANNER_DATA"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    const-string v5, "KEY_LIST_PARAM"

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    const-string v6, "KEY_BUSINESS_DISTRICT"

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 144
    .line 145
    const-string v7, "KEY_INTERVIEW"

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    .line 152
    .line 153
    const-string v8, "KEY_DISTANCE"

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 160
    .line 161
    const-string v9, "KEY_RESUME_QUALITY"

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 168
    .line 169
    const-string v10, "KEY_CHECK_STATUS_RESPONSE"

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v16, v10

    .line 176
    .line 177
    check-cast v16, Lnet/bosszhipin/api/CheckGeekStatusResponse;

    .line 178
    .line 179
    const-string v10, "KEY_GEEK_RECOMMEND_FILTER"

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lnet/bosszhipin/api/GeekRecommendFilterResponse;

    .line 186
    .line 187
    const-string v11, "KEY_SHOW_KEYWORDS"

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    const-string v11, "key_keyword_type"

    .line 200
    .line 201
    invoke-virtual {v1, v11}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const-string v11, "KEY_DIRECT_CALL_GUIDE_TIPS"

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v13, v11

    .line 218
    check-cast v13, Lnet/bosszhipin/api/GetDirectCallGuideResponse;

    .line 219
    .line 220
    const-string v11, "KEY_F1_TIP_CARD"

    .line 221
    .line 222
    invoke-virtual {v1, v11}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ljava/util/List;

    .line 227
    .line 228
    const-string v12, "KEY_CHARACTER_LABEL_ENTRY"

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 235
    .line 236
    move/from16 v17, v14

    .line 237
    .line 238
    const-string v14, "KEY_F1_BLUE_CARD"

    .line 239
    .line 240
    invoke-virtual {v1, v14}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Lnet/bosszhipin/api/GeekF1BannerResponse;

    .line 245
    .line 246
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    move/from16 v19, v15

    .line 251
    .line 252
    invoke-virtual/range {v18 .. v18}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object/from16 v18, v10

    .line 257
    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v6

    .line 264
    .line 265
    const-string v6, "geek_f1_tab_mixed_card_show"

    .line 266
    .line 267
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-interface {v15, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->q()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v9, :cond_128

    .line 293
    .line 294
    invoke-virtual {v9}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isGarbageResume()Z

    .line 295
    .line 296
    .line 297
    :cond_128
    const/4 v6, 0x1

    .line 298
    if-eqz v7, :cond_137

    .line 299
    .line 300
    invoke-virtual {v7}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getCards()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v15}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-nez v15, :cond_137

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v15, 0x0

    .line 313
    :goto_138
    invoke-static {v11, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lnet/bosszhipin/api/bean/ServerListTipCardBean;

    .line 318
    .line 319
    if-eqz v15, :cond_14e

    .line 320
    .line 321
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 322
    .line 323
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_149
    move/from16 v21, v15

    .line 331
    .line 332
    :goto_14b
    const/4 v7, 0x0

    .line 333
    goto/16 :goto_319

    .line 334
    .line 335
    :cond_14e
    if-eqz v11, :cond_164

    .line 336
    .line 337
    invoke-virtual {v11}, Lnet/bosszhipin/api/bean/ServerListTipCardBean;->isBlueComplete()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_164

    .line 342
    .line 343
    const/16 v7, 0x71

    .line 344
    .line 345
    iput v7, v11, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 346
    .line 347
    iget-object v7, v0, Lr20/a$a;->c:Lr20/a;

    .line 348
    .line 349
    invoke-static {v7}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_149

    .line 357
    :cond_164
    if-eqz v14, :cond_17a

    .line 358
    .line 359
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008NearByGuide()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_17a

    .line 364
    .line 365
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008NearByGuide()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 370
    .line 371
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_149

    .line 379
    :cond_17a
    if-eqz v14, :cond_190

    .line 380
    .line 381
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBlueCard808()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_190

    .line 386
    .line 387
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBlueCard808()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 392
    .line 393
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_149

    .line 401
    :cond_190
    if-eqz v14, :cond_1a6

    .line 402
    .line 403
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getCityFilterTipCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_1a6

    .line 408
    .line 409
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getCityFilterTipCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 414
    .line 415
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_149

    .line 423
    :cond_1a6
    const-string v7, "p"

    .line 424
    .line 425
    if-eqz v14, :cond_1dc

    .line 426
    .line 427
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBlueExpCard813()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-eqz v11, :cond_1dc

    .line 432
    .line 433
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBlueExpCard813()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iget-object v12, v0, Lr20/a$a;->c:Lr20/a;

    .line 438
    .line 439
    invoke-static {v12}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const-string v12, "lifecycle-resume-postexpadd-popsrs"

    .line 451
    .line 452
    invoke-virtual {v11, v12}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11, v7, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 461
    .line 462
    invoke-static {v11}, Lr20/a;->l(Lr20/a;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    const-string v14, "p2"

    .line 467
    .line 468
    invoke-virtual {v7, v14, v11, v12}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Luk/a;->g()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_149

    .line 476
    .line 477
    :cond_1dc
    if-eqz v14, :cond_208

    .line 478
    .line 479
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get905BlueNoRecBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-eqz v11, :cond_208

    .line 484
    .line 485
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get905BlueNoRecBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    iget-object v12, v0, Lr20/a$a;->c:Lr20/a;

    .line 490
    .line 491
    invoke-static {v12}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const-string v12, "action-list-f1-reject"

    .line 503
    .line 504
    invoke-virtual {v11, v12}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    move/from16 v21, v15

    .line 509
    .line 510
    iget-wide v14, v0, Lr20/a$a;->b:J

    .line 511
    .line 512
    invoke-virtual {v11, v7, v14, v15}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Luk/a;->g()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_14b

    .line 520
    .line 521
    :cond_208
    move/from16 v21, v15

    .line 522
    .line 523
    if-eqz v14, :cond_221

    .line 524
    .line 525
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get915CompletionResumeBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-eqz v7, :cond_221

    .line 530
    .line 531
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get915CompletionResumeBean()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 536
    .line 537
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_14b

    .line 545
    .line 546
    :cond_221
    if-eqz v14, :cond_238

    .line 547
    .line 548
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get916SuportNearBy()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-eqz v7, :cond_238

    .line 553
    .line 554
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get916SuportNearBy()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 559
    .line 560
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_14b

    .line 568
    .line 569
    :cond_238
    if-eqz v14, :cond_24f

    .line 570
    .line 571
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008HanddiCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-eqz v7, :cond_24f

    .line 576
    .line 577
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008HanddiCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 582
    .line 583
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_14b

    .line 591
    .line 592
    :cond_24f
    if-eqz v14, :cond_266

    .line 593
    .line 594
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016MatchPosition()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_266

    .line 599
    .line 600
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016MatchPosition()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 605
    .line 606
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto/16 :goto_14b

    .line 614
    .line 615
    :cond_266
    if-eqz v14, :cond_27d

    .line 616
    .line 617
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016VivoHandi()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-eqz v7, :cond_27d

    .line 622
    .line 623
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016VivoHandi()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 628
    .line 629
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_14b

    .line 637
    .line 638
    :cond_27d
    if-eqz v14, :cond_294

    .line 639
    .line 640
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getGarbageResume()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-eqz v7, :cond_294

    .line 645
    .line 646
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getGarbageResume()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 651
    .line 652
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_14b

    .line 660
    .line 661
    :cond_294
    if-eqz v14, :cond_2ab

    .line 662
    .line 663
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105InterstCities()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-eqz v7, :cond_2ab

    .line 668
    .line 669
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105InterstCities()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 674
    .line 675
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_14b

    .line 683
    .line 684
    :cond_2ab
    if-eqz v14, :cond_2c2

    .line 685
    .line 686
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105UpdateLocation()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-eqz v7, :cond_2c2

    .line 691
    .line 692
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105UpdateLocation()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 697
    .line 698
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto/16 :goto_14b

    .line 706
    .line 707
    :cond_2c2
    if-eqz v14, :cond_2d9

    .line 708
    .line 709
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1106NearRcmdWithOption()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-eqz v7, :cond_2d9

    .line 714
    .line 715
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1106NearRcmdWithOption()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 720
    .line 721
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto/16 :goto_14b

    .line 729
    .line 730
    :cond_2d9
    if-eqz v14, :cond_2f0

    .line 731
    .line 732
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1106NearRcmdWithOutOp()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-eqz v7, :cond_2f0

    .line 737
    .line 738
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1106NearRcmdWithOutOp()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 743
    .line 744
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto/16 :goto_14b

    .line 752
    .line 753
    :cond_2f0
    if-eqz v14, :cond_307

    .line 754
    .line 755
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBookKeeping()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-eqz v7, :cond_307

    .line 760
    .line 761
    invoke-virtual {v14}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getBookKeeping()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 766
    .line 767
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto/16 :goto_14b

    .line 775
    .line 776
    :cond_307
    if-eqz v12, :cond_318

    .line 777
    .line 778
    invoke-static {v12}, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->transfer(Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;)Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    iget-object v11, v0, Lr20/a$a;->c:Lr20/a;

    .line 783
    .line 784
    invoke-static {v11}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto/16 :goto_14b

    .line 792
    .line 793
    :cond_318
    const/4 v7, 0x1

    .line 794
    :goto_319
    const/4 v11, 0x0

    .line 795
    if-eqz v7, :cond_342

    .line 796
    .line 797
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_342

    .line 802
    .line 803
    iget-object v7, v0, Lr20/a$a;->c:Lr20/a;

    .line 804
    .line 805
    invoke-static {v7, v4}, Lr20/a;->m(Lr20/a;Ljava/util/List;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_338

    .line 814
    .line 815
    iget-object v7, v0, Lr20/a$a;->c:Lr20/a;

    .line 816
    .line 817
    invoke-static {v7}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-interface {v7, v4}, Lp20/a;->Yb(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    goto :goto_34b

    .line 825
    :cond_338
    iget-object v4, v0, Lr20/a$a;->c:Lr20/a;

    .line 826
    .line 827
    invoke-static {v4}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v4, v11}, Lp20/a;->Yb(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto :goto_34b

    .line 835
    :cond_342
    iget-object v4, v0, Lr20/a$a;->c:Lr20/a;

    .line 836
    .line 837
    invoke-static {v4}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-interface {v4, v11}, Lp20/a;->Yb(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    :goto_34b
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_35a

    .line 849
    .line 850
    iget-object v4, v0, Lr20/a$a;->c:Lr20/a;

    .line 851
    .line 852
    invoke-static {v4}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 857
    .line 858
    .line 859
    :cond_35a
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_369

    .line 864
    .line 865
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 866
    .line 867
    invoke-static {v3}, Lr20/a;->n(Lr20/a;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    :cond_369
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 875
    .line 876
    if-nez v13, :cond_36f

    .line 877
    .line 878
    const/4 v4, 0x1

    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    const/4 v4, 0x0

    .line 881
    :goto_370
    invoke-static {v3, v4}, Lr20/a;->q(Lr20/a;Z)Z

    .line 882
    .line 883
    .line 884
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 885
    .line 886
    invoke-static {v3}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 887
    .line 888
    .line 889
    move-result-object v22

    .line 890
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 891
    .line 892
    invoke-static {v3}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v23

    .line 896
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 897
    .line 898
    invoke-static {v3}, Lr20/a;->j(Lr20/a;)Z

    .line 899
    .line 900
    .line 901
    move-result v24

    .line 902
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 903
    .line 904
    invoke-static {v3}, Lr20/a;->h(Lr20/a;)I

    .line 905
    .line 906
    .line 907
    move-result v25

    .line 908
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 909
    .line 910
    invoke-static {v3}, Lr20/a;->o(Lr20/a;)I

    .line 911
    .line 912
    .line 913
    move-result v26

    .line 914
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 915
    .line 916
    invoke-static {v3}, Lr20/a;->p(Lr20/a;)Z

    .line 917
    .line 918
    .line 919
    move-result v27

    .line 920
    invoke-interface/range {v22 .. v27}, Lp20/a;->d7(Ljava/util/List;ZIIZ)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 924
    .line 925
    invoke-static {v3}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-interface {v3, v2, v9}, Lp20/a;->l7(Ljava/lang/String;Lnet/bosszhipin/api/CheckResumeCompleteResponse;)V

    .line 930
    .line 931
    .line 932
    const-string v2, "KEY_COMPLAIN_TIP_BAR"

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    move-object v14, v2

    .line 939
    check-cast v14, Ljava/lang/String;

    .line 940
    .line 941
    const-string v2, "KEY_COMPLAIN_TYPE"

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    const-string v2, "KEY_GEEK_BLUE_NEARBY_IN"

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 960
    .line 961
    if-eqz v21, :cond_3ca

    .line 962
    .line 963
    if-eqz v9, :cond_3cb

    .line 964
    .line 965
    invoke-virtual {v9}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-eqz v3, :cond_3cb

    .line 970
    .line 971
    :cond_3ca
    const/4 v10, 0x1

    .line 972
    :cond_3cb
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 973
    .line 974
    invoke-static {v3}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-eqz v10, :cond_3d5

    .line 979
    .line 980
    move-object v12, v9

    .line 981
    goto :goto_3d6

    .line 982
    :cond_3d5
    move-object v12, v11

    .line 983
    :goto_3d6
    const/4 v4, 0x0

    .line 984
    move-object v11, v3

    .line 985
    move-object v3, v13

    .line 986
    move v13, v4

    .line 987
    move/from16 v4, v17

    .line 988
    .line 989
    move/from16 v5, v19

    .line 990
    .line 991
    invoke-interface/range {v11 .. v16}, Lp20/a;->s2(Lnet/bosszhipin/api/CheckResumeCompleteResponse;ZLjava/lang/String;ILnet/bosszhipin/api/CheckGeekStatusResponse;)V

    .line 992
    .line 993
    .line 994
    const-string v7, "KEY_HOME_AND_EXPECT_ADDRESS"

    .line 995
    .line 996
    invoke-virtual {v1, v7}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    check-cast v7, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 1001
    .line 1002
    if-eqz v7, :cond_414

    .line 1003
    .line 1004
    iget-object v9, v0, Lr20/a$a;->c:Lr20/a;

    .line 1005
    .line 1006
    iget-object v10, v7, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 1007
    .line 1008
    iput-object v10, v9, Lr20/a;->K:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 1009
    .line 1010
    iget-object v10, v7, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 1011
    .line 1012
    iput-object v10, v9, Lr20/a;->J:Ljava/util/List;

    .line 1013
    .line 1014
    iget-object v10, v7, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 1015
    .line 1016
    iput-object v10, v9, Lr20/a;->L:Lnet/bosszhipin/api/bean/CityBean;

    .line 1017
    .line 1018
    iget-object v10, v7, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->subwayStationList:Ljava/util/List;

    .line 1019
    .line 1020
    iput-object v10, v9, Lr20/a;->d:Ljava/util/List;

    .line 1021
    .line 1022
    iget-object v7, v7, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->businessDistrictList:Ljava/util/List;

    .line 1023
    .line 1024
    iput-object v7, v9, Lr20/a;->e:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v9}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    iget-object v7, v0, Lr20/a$a;->c:Lr20/a;

    .line 1031
    .line 1032
    iget-object v11, v7, Lr20/a;->L:Lnet/bosszhipin/api/bean/CityBean;

    .line 1033
    .line 1034
    iget-object v12, v7, Lr20/a;->J:Ljava/util/List;

    .line 1035
    .line 1036
    iget-object v13, v7, Lr20/a;->K:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 1037
    .line 1038
    iget-object v14, v7, Lr20/a;->d:Ljava/util/List;

    .line 1039
    .line 1040
    iget-object v15, v7, Lr20/a;->e:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface/range {v10 .. v15}, Lp20/a;->kd(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_414
    iget-object v7, v0, Lr20/a$a;->c:Lr20/a;

    .line 1046
    .line 1047
    invoke-static {v7}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    move-object/from16 v9, v20

    .line 1052
    .line 1053
    invoke-interface {v7, v9, v8, v5, v4}, Lp20/a;->Y0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;ZI)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v0, Lr20/a$a;->c:Lr20/a;

    .line 1057
    .line 1058
    invoke-static {v4}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-interface {v4}, Lp20/a;->k1()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v0, Lr20/a$a;->c:Lr20/a;

    .line 1066
    .line 1067
    invoke-static {v4}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-interface {v4, v3}, Lp20/a;->showFloatWindowTips(Lnet/bosszhipin/api/GetDirectCallGuideResponse;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 1075
    .line 1076
    invoke-static {v3}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iget-object v4, v0, Lr20/a$a;->c:Lr20/a;

    .line 1081
    .line 1082
    invoke-static {v4}, Lr20/a;->s(Lr20/a;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v3, v4}, Lp20/a;->getGeekWorkDirection(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 1090
    .line 1091
    invoke-static {v3}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-interface {v3, v2}, Lp20/a;->tc(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 1099
    .line 1100
    invoke-static {v2}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v3, v0, Lr20/a$a;->c:Lr20/a;

    .line 1105
    .line 1106
    move-object/from16 v10, v18

    .line 1107
    .line 1108
    invoke-static {v3, v10}, Lr20/a;->u(Lr20/a;Lnet/bosszhipin/api/GeekRecommendFilterResponse;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-interface {v2, v3}, Lp20/a;->V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v2, "KEY_GEEK_SMALLCITY_RESPONSE"

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;

    .line 1122
    .line 1123
    if-eqz v1, :cond_47a

    .line 1124
    .line 1125
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 1126
    .line 1127
    invoke-static {v2}, Lr20/a;->v(Lr20/a;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-nez v2, :cond_47a

    .line 1132
    .line 1133
    iget-object v2, v0, Lr20/a$a;->c:Lr20/a;

    .line 1134
    .line 1135
    invoke-static {v2}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v2, v1}, Lp20/a;->showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Lr20/a$a;->c:Lr20/a;

    .line 1143
    .line 1144
    invoke-static {v1, v6}, Lr20/a;->w(Lr20/a;Z)Z

    .line 1145
    .line 1146
    .line 1147
    :cond_47a
    iget-object v1, v0, Lr20/a$a;->c:Lr20/a;

    .line 1148
    .line 1149
    invoke-static {v1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v1, :cond_4a8

    .line 1154
    .line 1155
    iget-object v1, v0, Lr20/a$a;->c:Lr20/a;

    .line 1156
    .line 1157
    invoke-static {v1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-lez v1, :cond_4a8

    .line 1166
    .line 1167
    iget-object v1, v0, Lr20/a$a;->c:Lr20/a;

    .line 1168
    .line 1169
    invoke-static {v1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    :cond_498
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_4a8

    .line 1182
    .line 1183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 1188
    .line 1189
    if-eqz v3, :cond_498

    .line 1190
    .line 1191
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 1192
    .line 1193
    :cond_4a8
    return-void
.end method

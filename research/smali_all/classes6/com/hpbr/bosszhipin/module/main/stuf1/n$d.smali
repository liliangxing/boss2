.class Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/n;->D0()V
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
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->c:I

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
    if-eqz v2, :cond_145

    .line 10
    .line 11
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 12
    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    iget-object v3, v3, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    iget-object v5, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->jobListResponse:Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    if-eqz v5, :cond_34

    .line 24
    .line 25
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 26
    .line 27
    iget v8, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->cardStyle:I

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->s(Lcom/hpbr/bosszhipin/module/main/stuf1/n;I)I

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->listAdList:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v9, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->hasMore:Z

    .line 37
    .line 38
    iget v10, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->nextDistance:I

    .line 39
    .line 40
    iget-object v11, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobRecTips:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->supplyInfo:Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;

    .line 43
    .line 44
    iget-boolean v13, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->keyword:Z

    .line 45
    .line 46
    iget v14, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->keywordType:I

    .line 47
    .line 48
    iget-boolean v15, v5, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->detailJobCard:Z

    .line 49
    .line 50
    sput-boolean v15, Lcom/hpbr/bosszhipin/module_geek_export/g;->a:Z

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    move-object v11, v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_3c
    iget-object v15, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->recommendListAdResponse:Lnet/bosszhipin/api/RecommendListAdResponse;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 64
    .line 65
    invoke-static {v4, v7}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->t(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 76
    .line 77
    invoke-static {v6, v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->u(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->v(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lxh/d;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move/from16 v18, v14

    .line 90
    .line 91
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 92
    .line 93
    invoke-static {v14}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v5, v4, v14}, Lxh/d;->k(Ljava/util/List;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-lez v14, :cond_72

    .line 111
    .line 112
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {v15, v5}, Lcom/hpbr/bosszhipin/utils/q1;->S(Lnet/bosszhipin/api/RecommendListAdResponse;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 119
    .line 120
    invoke-static {v4, v5, v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->w(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 125
    .line 126
    invoke-static {v5, v4, v12}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->x(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v7, :cond_8e

    .line 131
    .line 132
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 133
    .line 134
    iget v7, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->b:I

    .line 135
    .line 136
    iget v8, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->c:I

    .line 137
    .line 138
    const-string v12, "student_refresh"

    .line 139
    .line 140
    invoke-static {v5, v12, v7, v8}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->y(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v5, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1InterviewResponse:Lnet/bosszhipin/api/GetGeekF1InterviewResponse;

    .line 144
    .line 145
    if-eqz v5, :cond_95

    .line 146
    .line 147
    iget-object v5, v5, Lnet/bosszhipin/api/GetGeekF1InterviewResponse;->interviewCard:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v5, 0x0

    .line 151
    :goto_96
    iget-object v7, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekComplainTipResponse:Lnet/bosszhipin/api/GeekComplainTipResponse;

    .line 152
    .line 153
    if-eqz v7, :cond_a3

    .line 154
    .line 155
    invoke-virtual {v7}, Lnet/bosszhipin/api/GeekComplainTipResponse;->getComplainTip()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7}, Lnet/bosszhipin/api/GeekComplainTipResponse;->getComplainType()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    const/4 v7, -0x1

    .line 165
    move-object/from16 v8, v16

    .line 166
    .line 167
    :goto_a6
    const-string v12, "KEY_HAS_MORE"

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v1, v12, v9}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v9, "KEY_NEXT_DISTANCE"

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v1, v9, v10}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v9, "KEY_RECOMMEND_TIPS"

    .line 186
    .line 187
    invoke-virtual {v1, v9, v11}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v9, "KEY_LIST_DATA"

    .line 191
    .line 192
    invoke-virtual {v1, v9, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "KEY_LIST_PARAM"

    .line 196
    .line 197
    invoke-virtual {v1, v4, v6}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "KEY_BANNER_DATA"

    .line 201
    .line 202
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "KEY_RESUME_QUALITY"

    .line 206
    .line 207
    iget-object v4, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->resumeCompleteResponse:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "KEY_INTERVIEW"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v5}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "KEY_SHOW_KEYWORDS"

    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v3, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "key_keyword_type"

    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v3, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "KEY_COMPLAIN_TIP_BAR"

    .line 236
    .line 237
    invoke-virtual {v1, v3, v8}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "KEY_COMPLAIN_TYPE"

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v3, v4}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->getMomentSceneCardResponse:Lnet/bosszhipin/api/GetMomentSceneCardResponse;

    .line 250
    .line 251
    if-eqz v3, :cond_105

    .line 252
    .line 253
    iget v4, v3, Lnet/bosszhipin/api/GetMomentSceneCardResponse;->type:I

    .line 254
    .line 255
    if-lez v4, :cond_105

    .line 256
    .line 257
    const-string v4, "KEY_MOMENT_GET"

    .line 258
    .line 259
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1BannerResponse:Lnet/bosszhipin/api/GeekF1BannerResponse;

    .line 263
    .line 264
    if-eqz v3, :cond_10e

    .line 265
    .line 266
    const-string v4, "KEY_F1_BLUE_CARD"

    .line 267
    .line 268
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->homeAndExpectAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 272
    .line 273
    if-eqz v3, :cond_117

    .line 274
    .line 275
    const-string v4, "KEY_HOME_AND_EXPECT_ADDRESS"

    .line 276
    .line 277
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->stuPartimeZoneResponse:Lnet/bosszhipin/api/GetTopicBannerResponse;

    .line 281
    .line 282
    if-eqz v3, :cond_120

    .line 283
    .line 284
    const-string v4, "KEY_STU_PARTIME_ZONE"

    .line 285
    .line 286
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekRecommendFilterResponse:Lnet/bosszhipin/api/GeekRecommendFilterResponse;

    .line 290
    .line 291
    if-eqz v3, :cond_129

    .line 292
    .line 293
    const-string v4, "KEY_GEEK_RECOMMEND_FILTER"

    .line 294
    .line 295
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v3, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->get1126StuSearchPreResponse:Lnet/bosszhipin/api/Get1126StuSearchPreResponse;

    .line 299
    .line 300
    if-eqz v3, :cond_132

    .line 301
    .line 302
    const-string v4, "KEY_STU_PRE_SERCHWORDS"

    .line 303
    .line 304
    invoke-virtual {v1, v4, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1GetListBatchResponse;->geekF1BannerQueryResponse:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    .line 308
    .line 309
    if-eqz v2, :cond_145

    .line 310
    .line 311
    if-eqz v17, :cond_13d

    .line 312
    .line 313
    move-object/from16 v3, v17

    .line 314
    .line 315
    iget-object v4, v3, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->lid:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v4, 0x0

    .line 319
    :goto_13e
    iput-object v4, v2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->jobListLid:Ljava/lang/String;

    .line 320
    .line 321
    const-string v3, "geek_f1_banner_query_response"

    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 327
    .line 328
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->c(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->d(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v4, "KEY_DISTANCE"

    .line 339
    .line 340
    invoke-virtual {v1, v4, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "KEY_BUSINESS_DISTRICT"

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    move-result-object v0

    invoke-interface {v0}, Lox/a;->B1()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v1, v1, v2}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lul0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_30

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lul0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lul0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lul0/a;

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
    .registers 25
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
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lul0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->b(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lul0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lul0/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->e(J)J

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->f(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 35
    .line 36
    const-string v3, "KEY_NEXT_DISTANCE"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->h(Lcom/hpbr/bosszhipin/module/main/stuf1/n;I)I

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 52
    .line 53
    const-string v3, "KEY_HAS_MORE"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->j(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Z)Z

    .line 66
    .line 67
    .line 68
    const-string v2, "KEY_RECOMMEND_TIPS"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "KEY_LIST_DATA"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    const-string v4, "KEY_BANNER_DATA"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    const-string v5, "KEY_LIST_PARAM"

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    const-string v6, "KEY_BUSINESS_DISTRICT"

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 107
    .line 108
    const-string v7, "KEY_INTERVIEW"

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    .line 115
    .line 116
    const-string v8, "KEY_DISTANCE"

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 123
    .line 124
    const-string v9, "KEY_RESUME_QUALITY"

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 131
    .line 132
    const-string v10, "KEY_SHOW_KEYWORDS"

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v11, "key_keyword_type"

    .line 145
    .line 146
    invoke-virtual {v1, v11}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const-string v12, "KEY_GEEK_RECOMMEND_FILTER"

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lnet/bosszhipin/api/GeekRecommendFilterResponse;

    .line 163
    .line 164
    const-string v13, "KEY_F1_BLUE_CARD"

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lnet/bosszhipin/api/GeekF1BannerResponse;

    .line 171
    .line 172
    const-string v14, "KEY_STU_PRE_SERCHWORDS"

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lnet/bosszhipin/api/Get1126StuSearchPreResponse;

    .line 179
    .line 180
    const-string v15, "geek_f1_banner_query_response"

    .line 181
    .line 182
    invoke-virtual {v1, v15}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    .line 187
    .line 188
    move-object/from16 v16, v14

    .line 189
    .line 190
    const-string v14, "KEY_STU_PARTIME_ZONE"

    .line 191
    .line 192
    invoke-virtual {v1, v14}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lnet/bosszhipin/api/GetTopicBannerResponse;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    if-eqz v7, :cond_d5

    .line 200
    .line 201
    invoke-virtual {v7}, Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;->getCards()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static/range {v18 .. v18}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-nez v18, :cond_d5

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_d7
    if-eqz v18, :cond_ea

    .line 217
    .line 218
    const/16 v13, 0x6d

    .line 219
    .line 220
    iput v13, v7, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 221
    .line 222
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 223
    .line 224
    invoke-static {v13}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_e6
    const/16 v17, 0x0

    .line 232
    .line 233
    goto/16 :goto_1de

    .line 234
    .line 235
    :cond_ea
    invoke-static {v15}, Lcom/hpbr/bosszhipin/utils/e1;->d(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_fa

    .line 240
    .line 241
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 242
    .line 243
    invoke-static {v13}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v15, v13}, Lcom/hpbr/bosszhipin/utils/e1;->c(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto :goto_e6

    .line 251
    :cond_fa
    if-eqz v13, :cond_110

    .line 252
    .line 253
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getCityFilterTipCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-eqz v15, :cond_110

    .line 258
    .line 259
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getCityFilterTipCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 264
    .line 265
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_e6

    .line 273
    :cond_110
    if-eqz v13, :cond_126

    .line 274
    .line 275
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008HanddiCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    if-eqz v15, :cond_126

    .line 280
    .line 281
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1008HanddiCard()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 286
    .line 287
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_e6

    .line 295
    :cond_126
    if-eqz v13, :cond_13c

    .line 296
    .line 297
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016MatchPosition()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-eqz v15, :cond_13c

    .line 302
    .line 303
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016MatchPosition()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 308
    .line 309
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_e6

    .line 317
    :cond_13c
    if-eqz v13, :cond_152

    .line 318
    .line 319
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016VivoHandi()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-eqz v15, :cond_152

    .line 324
    .line 325
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1016VivoHandi()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 330
    .line 331
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_e6

    .line 339
    :cond_152
    if-eqz v13, :cond_169

    .line 340
    .line 341
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getFakeStudentCard813()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    if-eqz v15, :cond_169

    .line 346
    .line 347
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getFakeStudentCard813()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 352
    .line 353
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_e6

    .line 361
    .line 362
    :cond_169
    if-eqz v13, :cond_180

    .line 363
    .line 364
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105UpdateLocation()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    if-eqz v15, :cond_180

    .line 369
    .line 370
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1105UpdateLocation()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 375
    .line 376
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_e6

    .line 384
    .line 385
    :cond_180
    if-eqz v13, :cond_197

    .line 386
    .line 387
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1114SchoolMaster()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    if-eqz v15, :cond_197

    .line 392
    .line 393
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->get1114SchoolMaster()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 398
    .line 399
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_e6

    .line 407
    .line 408
    :cond_197
    if-eqz v13, :cond_1ae

    .line 409
    .line 410
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getSalaryGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-eqz v15, :cond_1ae

    .line 415
    .line 416
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getSalaryGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 421
    .line 422
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_e6

    .line 430
    .line 431
    :cond_1ae
    if-eqz v13, :cond_1c5

    .line 432
    .line 433
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getStuAddIndustryGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    if-eqz v15, :cond_1c5

    .line 438
    .line 439
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getStuAddIndustryGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 444
    .line 445
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_e6

    .line 453
    .line 454
    :cond_1c5
    if-eqz v13, :cond_1dc

    .line 455
    .line 456
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getStuAddSkillGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    if-eqz v15, :cond_1dc

    .line 461
    .line 462
    invoke-virtual {v13}, Lnet/bosszhipin/api/GeekF1BannerResponse;->getStuAddSkillGuideBanner()Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 467
    .line 468
    invoke-static {v15}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_e6

    .line 476
    .line 477
    :cond_1dc
    const/16 v17, 0x1

    .line 478
    .line 479
    :goto_1de
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-nez v13, :cond_1fa

    .line 484
    .line 485
    if-eqz v9, :cond_1fa

    .line 486
    .line 487
    iget v13, v9, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->quality:I

    .line 488
    .line 489
    if-ltz v13, :cond_1fa

    .line 490
    .line 491
    new-instance v13, Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;

    .line 492
    .line 493
    invoke-direct {v13}, Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v2, v13, Lnet/bosszhipin/api/bean/geek/F1StuNoneJobHeaderBean;->recommendTips:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 499
    .line 500
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2, v14, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    if-eqz v17, :cond_21e

    .line 508
    .line 509
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_21e

    .line 514
    .line 515
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 516
    .line 517
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->k(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Ljava/util/List;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_21e

    .line 526
    .line 527
    new-instance v2, Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;

    .line 528
    .line 529
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v4, v2, Lnet/bosszhipin/api/bean/geek/F1StuBannerHeaderBean;->bannerList:Ljava/util/List;

    .line 533
    .line 534
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 535
    .line 536
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4, v14, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_22d

    .line 548
    .line 549
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 550
    .line 551
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    :cond_22d
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_23c

    .line 563
    .line 564
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 565
    .line 566
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->l(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    :cond_23c
    const-string v2, "KEY_HOME_AND_EXPECT_ADDRESS"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 580
    .line 581
    if-eqz v2, :cond_25c

    .line 582
    .line 583
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 584
    .line 585
    iget-object v4, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 586
    .line 587
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->O:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 588
    .line 589
    iget-object v4, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 590
    .line 591
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->N:Ljava/util/List;

    .line 592
    .line 593
    iget-object v4, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 594
    .line 595
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    .line 596
    .line 597
    iget-object v4, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->subwayStationList:Ljava/util/List;

    .line 598
    .line 599
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T:Ljava/util/List;

    .line 600
    .line 601
    iget-object v2, v2, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->businessDistrictList:Ljava/util/List;

    .line 602
    .line 603
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->U:Ljava/util/List;

    .line 604
    .line 605
    :cond_25c
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 606
    .line 607
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 612
    .line 613
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 618
    .line 619
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 624
    .line 625
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 630
    .line 631
    invoke-static {v13}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    invoke-interface {v2, v3, v4, v5, v13}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 639
    .line 640
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 645
    .line 646
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->P:Lnet/bosszhipin/api/bean/CityBean;

    .line 647
    .line 648
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->N:Ljava/util/List;

    .line 649
    .line 650
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->O:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 651
    .line 652
    iget-object v13, v2, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->T:Ljava/util/List;

    .line 653
    .line 654
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->U:Ljava/util/List;

    .line 655
    .line 656
    move-object/from16 v18, v3

    .line 657
    .line 658
    move-object/from16 v19, v4

    .line 659
    .line 660
    move-object/from16 v20, v5

    .line 661
    .line 662
    move-object/from16 v21, v13

    .line 663
    .line 664
    move-object/from16 v22, v2

    .line 665
    .line 666
    invoke-interface/range {v17 .. v22}, Lox/a;->n7(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    const-string v2, "KEY_COMPLAIN_TIP_BAR"

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/String;

    .line 676
    .line 677
    const-string v3, "KEY_COMPLAIN_TYPE"

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 690
    .line 691
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/4 v4, 0x0

    .line 696
    if-eqz v7, :cond_2ba

    .line 697
    .line 698
    move-object v9, v4

    .line 699
    :cond_2ba
    invoke-interface {v3, v9, v14, v2, v1}, Lox/a;->ob(Lnet/bosszhipin/api/CheckResumeCompleteResponse;ZLjava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 703
    .line 704
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v1, v6, v8, v10, v11}, Lox/a;->Y0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;ZI)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 712
    .line 713
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v1}, Lox/a;->k1()V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 721
    .line 722
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 727
    .line 728
    invoke-static {v2, v12}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->m(Lcom/hpbr/bosszhipin/module/main/stuf1/n;Lnet/bosszhipin/api/GeekRecommendFilterResponse;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v1, v2}, Lox/a;->V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V

    .line 733
    .line 734
    .line 735
    if-eqz v16, :cond_2f5

    .line 736
    .line 737
    move-object/from16 v14, v16

    .line 738
    .line 739
    iget-object v1, v14, Lnet/bosszhipin/api/Get1126StuSearchPreResponse;->wordList:Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_2f5

    .line 746
    .line 747
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 748
    .line 749
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v2, v14, Lnet/bosszhipin/api/Get1126StuSearchPreResponse;->wordList:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v1, v2}, Lox/a;->I2(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$d;->d:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 759
    .line 760
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v1, v4}, Lox/a;->m7(Lnet/bosszhipin/api/bean/ServerCommonF1TipGuideBean;)V

    .line 765
    .line 766
    .line 767
    return-void
.end method

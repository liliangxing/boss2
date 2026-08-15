.class public Lcom/hpbr/bosszhipin/module/login/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/login/util/f;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/login/util/f;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/BossGetItemMallF3Response;Lnet/bosszhipin/api/UserUnpaidOrderResponse;Lnet/bosszhipin/api/GetUserRechargeGuideResponse;Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;)Ljava/util/Map;
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/module/login/util/f;->d(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/BossGetItemMallF3Response;Lnet/bosszhipin/api/UserUnpaidOrderResponse;Lnet/bosszhipin/api/GetUserRechargeGuideResponse;Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/login/util/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/login/util/f;->a:Z

    return p0
.end method

.method private d(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/BossGetItemMallF3Response;Lnet/bosszhipin/api/UserUnpaidOrderResponse;Lnet/bosszhipin/api/GetUserRechargeGuideResponse;Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;)Ljava/util/Map;
    .registers 23
    .param p3    # Lnet/bosszhipin/api/BossGetItemMallF3Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/api/UserUnpaidOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lnet/bosszhipin/api/GetUserRechargeGuideResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response;",
            "Lnet/bosszhipin/api/UserUnpaidOrderResponse;",
            "Lnet/bosszhipin/api/GetUserRechargeGuideResponse;",
            "Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;",
            "Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_115

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;

    .line 31
    .line 32
    if-eqz v5, :cond_10f

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;->groupId:J

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v9, v5, v7

    .line 39
    .line 40
    if-gtz v9, :cond_2a

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4c

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 63
    .line 64
    if-nez v9, :cond_42

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->groupId:J

    .line 68
    .line 69
    cmp-long v12, v5, v10

    .line 70
    .line 71
    if-nez v12, :cond_33

    .line 72
    .line 73
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_33

    .line 77
    :cond_4c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_59

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    const-wide/16 v7, 0x5

    .line 91
    .line 92
    cmp-long v9, v5, v7

    .line 93
    .line 94
    if-nez v9, :cond_d9

    .line 95
    .line 96
    if-eqz v0, :cond_d9

    .line 97
    .line 98
    iget-object v7, v0, Lnet/bosszhipin/api/BossGetItemMallF3Response;->itemList:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_d9

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 117
    .line 118
    if-eqz v1, :cond_a6

    .line 119
    .line 120
    iget-object v9, v1, Lnet/bosszhipin/api/UserUnpaidOrderResponse;->list:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a6

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget-object v11, v1, Lnet/bosszhipin/api/UserUnpaidOrderResponse;->list:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_a2

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    .line 149
    .line 150
    if-eqz v12, :cond_89

    .line 151
    .line 152
    iget-boolean v13, v12, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->countDownSubTitle:Z

    .line 153
    .line 154
    if-nez v13, :cond_9c

    .line 155
    .line 156
    goto :goto_89

    .line 157
    :cond_9c
    iget-wide v13, v12, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->remainTime:J

    .line 158
    .line 159
    add-long/2addr v13, v9

    .line 160
    iput-wide v13, v12, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->deadline:J

    .line 161
    .line 162
    goto :goto_89

    .line 163
    :cond_a2
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 164
    .line 165
    iput-object v1, v9, Lnet/bosszhipin/api/BossGetItemMallF3Response;->bossUnpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;

    .line 166
    .line 167
    :cond_a6
    invoke-static/range {p5 .. p5}, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->canShow(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_b3

    .line 172
    .line 173
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 174
    .line 175
    move-object/from16 v10, p5

    .line 176
    .line 177
    iput-object v10, v9, Lnet/bosszhipin/api/BossGetItemMallF3Response;->rechargeGuideResponse:Lnet/bosszhipin/api/GetUserRechargeGuideResponse;

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-object/from16 v10, p5

    .line 181
    .line 182
    :goto_b5
    if-eqz v2, :cond_c3

    .line 183
    .line 184
    iget-object v9, v2, Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;->deliverSchedule:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_c3

    .line 191
    .line 192
    iget-object v9, v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 193
    .line 194
    iput-object v2, v9, Lnet/bosszhipin/api/BossGetItemMallF3Response;->deliverScheduleResponse:Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

    .line 195
    .line 196
    :cond_c3
    const-wide/16 v11, 0x6

    .line 197
    .line 198
    iput-wide v11, v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->groupId:J

    .line 199
    .line 200
    const-wide/16 v13, -0x2710

    .line 201
    .line 202
    iput-wide v13, v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->barId:J

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    iput v9, v8, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->styleType:I

    .line 206
    .line 207
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v10, p5

    .line 219
    .line 220
    :goto_db
    const-wide/16 v7, 0x8

    .line 221
    .line 222
    cmp-long v9, v5, v7

    .line 223
    .line 224
    if-nez v9, :cond_111

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_111

    .line 241
    .line 242
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 243
    .line 244
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-wide v7, v5, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->groupId:J

    .line 248
    .line 249
    move-object/from16 v6, p7

    .line 250
    .line 251
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->guidanceTipResponse:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 252
    .line 253
    const/16 v9, 0x6b

    .line 254
    .line 255
    iput v9, v5, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->styleType:I

    .line 256
    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_10f
    move-object/from16 v10, p5

    .line 273
    .line 274
    :cond_111
    move-object/from16 v6, p7

    .line 275
    .line 276
    goto/16 :goto_13

    .line 277
    .line 278
    :cond_115
    return-object v3
.end method


# virtual methods
.method public c(Lnet/bosszhipin/base/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/p<",
            "Lnet/bosszhipin/api/UserBeanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/util/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/f$a;-><init>(Lcom/hpbr/bosszhipin/module/login/util/f;Lnet/bosszhipin/base/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserAccountBossBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnet/bosszhipin/api/GetUserAccountBossDetailRequest;

    .line 12
    .line 13
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserAccountBossDetailRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->bossDetailRequest:Lnet/bosszhipin/api/GetUserAccountBossDetailRequest;

    .line 17
    .line 18
    new-instance p1, Lnet/bosszhipin/api/GetBossJobListRequest;

    .line 19
    .line 20
    invoke-direct {p1}, Lnet/bosszhipin/api/GetBossJobListRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->bossJobListRequest:Lnet/bosszhipin/api/GetBossJobListRequest;

    .line 24
    .line 25
    new-instance p1, Lnet/bosszhipin/api/GetUserDynamicBarRequest;

    .line 26
    .line 27
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserDynamicBarRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->dynamicBarRequest:Lnet/bosszhipin/api/GetUserDynamicBarRequest;

    .line 31
    .line 32
    new-instance p1, Lnet/bosszhipin/api/GetUserBottomBtnsRequest;

    .line 33
    .line 34
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserBottomBtnsRequest;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->bottomBtnsRequest:Lnet/bosszhipin/api/GetUserBottomBtnsRequest;

    .line 38
    .line 39
    new-instance p1, Lnet/bosszhipin/api/GetJobSortListRequest;

    .line 40
    .line 41
    invoke-direct {p1}, Lnet/bosszhipin/api/GetJobSortListRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->jobSortListRequest:Lnet/bosszhipin/api/GetJobSortListRequest;

    .line 45
    .line 46
    new-instance p1, Lnet/bosszhipin/api/GetUserF1PageGuideRequest;

    .line 47
    .line 48
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserF1PageGuideRequest;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->f1PageGuideRequest:Lnet/bosszhipin/api/GetUserF1PageGuideRequest;

    .line 52
    .line 53
    new-instance p1, Lnet/bosszhipin/api/GetUserSecurityRequest;

    .line 54
    .line 55
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserSecurityRequest;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->securityRequest:Lnet/bosszhipin/api/GetUserSecurityRequest;

    .line 59
    .line 60
    new-instance p1, Lnet/bosszhipin/api/BossGetItemMallF3Request;

    .line 61
    .line 62
    invoke-direct {p1}, Lnet/bosszhipin/api/BossGetItemMallF3Request;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->bossGetItemMallF3Request:Lnet/bosszhipin/api/BossGetItemMallF3Request;

    .line 66
    .line 67
    new-instance p1, Lnet/bosszhipin/api/UserUnpaidOrderRequest;

    .line 68
    .line 69
    invoke-direct {p1}, Lnet/bosszhipin/api/UserUnpaidOrderRequest;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->bossUnpaidOrderRequest:Lnet/bosszhipin/api/UserUnpaidOrderRequest;

    .line 73
    .line 74
    new-instance p1, Lnet/bosszhipin/api/GetUserRechargeGuideRequest;

    .line 75
    .line 76
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserRechargeGuideRequest;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->rechargeGuideRequest:Lnet/bosszhipin/api/GetUserRechargeGuideRequest;

    .line 80
    .line 81
    new-instance p1, Lnet/bosszhipin/api/GetBossDeliverScheduleRequest;

    .line 82
    .line 83
    invoke-direct {p1}, Lnet/bosszhipin/api/GetBossDeliverScheduleRequest;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->deliverScheduleRequest:Lnet/bosszhipin/api/GetBossDeliverScheduleRequest;

    .line 87
    .line 88
    sget-object p1, Lcom/hpbr/bosszhipin/config/m;->l0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->notChatKeyRequest:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 95
    .line 96
    sget-object p1, Lcom/hpbr/bosszhipin/config/m;->z0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->hunterGuidanceRequest:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 103
    .line 104
    sget-object p1, Lcom/hpbr/bosszhipin/config/m;->V1:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->aiFocusPointsRequest:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 111
    .line 112
    sget-object p1, Lnet/bosszhipin/api/f;->c2:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "sceneTypes"

    .line 119
    .line 120
    const-string v2, "18,21"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->userSecurityCheckRequest:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 127
    .line 128
    sget-object p1, Lnet/bosszhipin/api/f;->d2:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v1, 0x76

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "sceneType"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lnet/bosszhipin/api/UserAccountBossBatchRequest;->jobSecurityCheckRequest:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 147
    .line 148
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

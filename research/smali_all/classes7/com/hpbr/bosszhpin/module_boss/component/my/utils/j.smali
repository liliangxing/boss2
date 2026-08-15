.class public Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private i(JJ)Ljava/lang/String;
    .registers 14

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-lez v4, :cond_33

    .line 8
    .line 9
    cmp-long v4, p3, v2

    .line 10
    .line 11
    if-lez v4, :cond_33

    .line 12
    .line 13
    const-wide/16 v2, 0x2f

    .line 14
    .line 15
    const-wide/16 v4, 0x2710

    .line 16
    .line 17
    const-wide/16 v6, 0x10

    .line 18
    .line 19
    cmp-long v8, p1, v2

    .line 20
    .line 21
    if-ltz v8, :cond_18

    .line 22
    .line 23
    move-wide p1, v4

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    cmp-long v8, p1, v6

    .line 26
    .line 27
    if-gtz v8, :cond_1d

    .line 28
    .line 29
    move-wide p1, v6

    .line 30
    :cond_1d
    :goto_1d
    cmp-long v8, p3, v2

    .line 31
    .line 32
    if-ltz v8, :cond_23

    .line 33
    .line 34
    move-wide p3, v4

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    cmp-long v2, p3, v6

    .line 37
    .line 38
    if-gtz v2, :cond_28

    .line 39
    .line 40
    move-wide p3, v6

    .line 41
    :cond_28
    :goto_28
    cmp-long v2, p1, v6

    .line 42
    .line 43
    if-nez v2, :cond_31

    .line 44
    .line 45
    cmp-long v2, p3, v4

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-wide v0, p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move-wide p3, v0

    .line 53
    :goto_34
    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, p1, p2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "%d,%d"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    const-string p1, ","

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p1, "-1"

    .line 49
    .line 50
    :goto_31
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->d:Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;->encryptJobId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_1df

    .line 19
    .line 20
    iget-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1df

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 37
    .line 38
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_27} :catch_1f1

    .line 39
    .line 40
    const-wide/16 v9, 0x4

    .line 41
    .line 42
    const-string v11, ","

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    const-string v13, "value"

    .line 46
    .line 47
    const-string v14, "key"

    .line 48
    .line 49
    cmp-long v15, v7, v9

    .line 50
    .line 51
    if-nez v15, :cond_7e

    .line 52
    .line 53
    :try_start_34
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v7, v12, :cond_3d

    .line 60
    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    iget-object v7, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 77
    .line 78
    if-eqz v7, :cond_19

    .line 79
    .line 80
    if-nez v6, :cond_52

    .line 81
    .line 82
    goto :goto_19

    .line 83
    :cond_52
    new-instance v8, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-wide v4, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v4, "edu_degree_kws"

    .line 112
    .line 113
    invoke-virtual {v8, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_a9

    .line 127
    :cond_7e
    const-wide/16 v4, 0x5

    .line 128
    .line 129
    cmp-long v9, v7, v4

    .line 130
    .line 131
    if-nez v9, :cond_9b

    .line 132
    .line 133
    new-instance v4, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "school_kws"

    .line 139
    .line 140
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    goto :goto_a9

    .line 156
    :cond_9b
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    cmp-long v9, v7, v4

    .line 159
    .line 160
    if-nez v9, :cond_f0

    .line 161
    .line 162
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eq v4, v12, :cond_ad

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x1

    .line 172
    goto/16 :goto_19

    .line 173
    .line 174
    :cond_ad
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 182
    .line 183
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 191
    .line 192
    if-eqz v4, :cond_a9

    .line 193
    .line 194
    if-nez v5, :cond_c4

    .line 195
    .line 196
    goto :goto_a9

    .line 197
    :cond_c4
    new-instance v6, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-wide v4, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-string v4, "work_year_kws"

    .line 226
    .line 227
    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    goto :goto_a9

    .line 241
    :cond_f0
    const-wide/16 v4, 0x2

    .line 242
    .line 243
    cmp-long v9, v7, v4

    .line 244
    .line 245
    if-nez v9, :cond_143

    .line 246
    .line 247
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eq v4, v12, :cond_ff

    .line 254
    .line 255
    goto :goto_a9

    .line 256
    :cond_ff
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 264
    .line 265
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 273
    .line 274
    if-eqz v4, :cond_a9

    .line 275
    .line 276
    if-nez v5, :cond_116

    .line 277
    .line 278
    goto :goto_a9

    .line 279
    :cond_116
    new-instance v6, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 290
    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-wide v4, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const-string v4, "salary_range"

    .line 308
    .line 309
    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a9

    .line 323
    .line 324
    :cond_143
    const-wide/16 v4, 0x3

    .line 325
    .line 326
    cmp-long v9, v7, v4

    .line 327
    .line 328
    if-nez v9, :cond_185

    .line 329
    .line 330
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eq v4, v12, :cond_153

    .line 337
    .line 338
    goto/16 :goto_a9

    .line 339
    .line 340
    :cond_153
    iget-object v4, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 348
    .line 349
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 357
    .line 358
    if-eqz v4, :cond_a9

    .line 359
    .line 360
    if-nez v5, :cond_16b

    .line 361
    .line 362
    goto/16 :goto_a9

    .line 363
    .line 364
    :cond_16b
    new-instance v6, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v7, "age_kws"

    .line 370
    .line 371
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 375
    .line 376
    iget-wide v4, v5, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 377
    .line 378
    invoke-direct {v1, v7, v8, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->i(JJ)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_a9

    .line 389
    .line 390
    :cond_185
    const-wide/16 v4, 0x6

    .line 391
    .line 392
    cmp-long v9, v7, v4

    .line 393
    .line 394
    if-nez v9, :cond_1a3

    .line 395
    .line 396
    new-instance v4, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v5, "apply_status"

    .line 402
    .line 403
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a9

    .line 419
    .line 420
    :cond_1a3
    const-wide/16 v4, 0x8

    .line 421
    .line 422
    cmp-long v9, v7, v4

    .line 423
    .line 424
    if-nez v9, :cond_1c1

    .line 425
    .line 426
    new-instance v4, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v5, "job_hop_kws"

    .line 432
    .line 433
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a9

    .line 449
    .line 450
    :cond_1c1
    const-wide/16 v4, 0x9

    .line 451
    .line 452
    cmp-long v9, v7, v4

    .line 453
    .line 454
    if-nez v9, :cond_a9

    .line 455
    .line 456
    new-instance v4, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v5, "gender_kws"

    .line 462
    .line 463
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a9

    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v0, "ContactIntention"

    .line 485
    .line 486
    const-string v3, "json = %s"

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    new-array v4, v4, [Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    aput-object v2, v4, v5

    .line 493
    .line 494
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f0
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_1f0} :catch_1f1

    .line 495
    .line 496
    .line 497
    goto :goto_1f5

    .line 498
    :catch_1f1
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    .line 501
    .line 502
    :goto_1f5
    return-object v2
.end method

.method public d()Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->d:Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->e:I

    return v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b:I

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->d:Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->e:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->c:Ljava/util/List;

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b:I

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

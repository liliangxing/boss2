.class public Lcom/hpbr/bosszhipin/startup/pipeline/AdvertWork;
.super Lcom/hpbr/bosszhipin/startup/pipeline/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method execute([Ljava/lang/Object;)Z
    .registers 19

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->queryAllDatabase()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_102

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_102

    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->queryAllDatabase()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_67

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_67

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_67

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 52
    .line 53
    if-nez v9, :cond_37

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->startTime:J

    .line 57
    .line 58
    cmp-long v12, v10, v1

    .line 59
    .line 60
    if-gtz v12, :cond_28

    .line 61
    .line 62
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->endTime:J

    .line 63
    .line 64
    cmp-long v12, v10, v1

    .line 65
    .line 66
    if-gez v12, :cond_44

    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_28

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;

    .line 84
    .line 85
    if-nez v11, :cond_57

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :cond_57
    iget-wide v12, v9, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 89
    .line 90
    iget-wide v14, v11, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->aid:J

    .line 91
    .line 92
    cmp-long v16, v12, v14

    .line 93
    .line 94
    if-nez v16, :cond_48

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_28

    .line 104
    :cond_67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_102

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 119
    .line 120
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_90

    .line 131
    .line 132
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v8, v5

    .line 146
    :goto_91
    if-nez v8, :cond_94

    .line 147
    .line 148
    goto :goto_6b

    .line 149
    :cond_94
    iget v9, v8, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showType:I

    .line 150
    .line 151
    if-ne v9, v4, :cond_d4

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-wide v10, v8, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showDate:J

    .line 162
    .line 163
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ne v11, v12, :cond_d0

    .line 186
    .line 187
    const/4 v11, 0x2

    .line 188
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-ne v12, v11, :cond_d0

    .line 197
    .line 198
    const/4 v11, 0x5

    .line 199
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eq v9, v10, :cond_d4

    .line 208
    .line 209
    :cond_d0
    iput-wide v1, v8, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showDate:J

    .line 210
    .line 211
    iput v3, v8, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showOffCount:I

    .line 212
    .line 213
    :cond_d4
    iget-object v9, v7, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->photo:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_dd

    .line 220
    .line 221
    goto :goto_6b

    .line 222
    :cond_dd
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10, v9, v5}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v10, v9}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_f5

    .line 243
    .line 244
    goto/16 :goto_6b

    .line 245
    .line 246
    :cond_f5
    iget v9, v8, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showOffCount:I

    .line 247
    .line 248
    iget v10, v8, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showCount:I

    .line 249
    .line 250
    if-ge v9, v10, :cond_6b

    .line 251
    .line 252
    add-int/2addr v9, v4

    .line 253
    iput v9, v8, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showOffCount:I

    .line 254
    .line 255
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->saveDatabase(Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;)V

    .line 256
    .line 257
    .line 258
    move-object v5, v7

    .line 259
    :cond_102
    new-array v0, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v5, v0, v3

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->doNext([Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v3
.end method

.method public bridge synthetic monitor(Ljava/util/Map;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitor(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic run()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->run()V

    return-void
.end method

.method public bridge synthetic setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V

    return-void
.end method

.method public bridge synthetic setParams([Ljava/lang/Object;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setParams([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic startWork()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->startWork()V

    return-void
.end method

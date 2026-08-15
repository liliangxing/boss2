.class public Lnet/bosszhipin/base/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/monch/lbase/LBase;->getHttpCommonParams(Z)Lcom/monch/lbase/HttpCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/m;->b(Lcom/monch/lbase/HttpCommonParams;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_9
    invoke-static {}, Lcom/monch/lbase/LBase;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lah0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/monch/lbase/LBase;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lah0/s;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    iget-boolean v5, v0, Lcom/monch/lbase/HttpCommonParams;->tourist:Z

    .line 29
    .line 30
    if-nez v5, :cond_27

    .line 31
    .line 32
    invoke-static {}, Lcom/monch/lbase/LBase;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lah0/s;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_27
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "operator"

    .line 46
    .line 47
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v4, "networkType"

    .line 51
    .line 52
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "networkInfo"

    .line 56
    .line 57
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "network"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "did"

    .line 66
    .line 67
    iget-object v3, v0, Lcom/monch/lbase/HttpCommonParams;->uniqid:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "szlmId"

    .line 73
    .line 74
    iget-object v3, v0, Lcom/monch/lbase/HttpCommonParams;->did:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "v"

    .line 80
    .line 81
    iget-object v0, v0, Lcom/monch/lbase/HttpCommonParams;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_55} :catch_55

    .line 84
    .line 85
    .line 86
    :catch_55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static b(Lcom/monch/lbase/HttpCommonParams;)Lorg/json/JSONObject;
    .registers 7
    .param p0    # Lcom/monch/lbase/HttpCommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "version"

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "os"

    .line 16
    .line 17
    const-string v3, "Android"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "start_time"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "resume_time"

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v0, "channel"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->channel:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "model"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->model:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "dzt"

    .line 97
    .line 98
    iget v2, p0, Lcom/monch/lbase/HttpCommonParams;->dzt:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "loc_per"

    .line 104
    .line 105
    iget v2, p0, Lcom/monch/lbase/HttpCommonParams;->hasLocPer:I

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/monch/lbase/HttpCommonParams;->isNeedLocationInfo:Z

    .line 111
    .line 112
    if-eqz v0, :cond_a3

    .line 113
    .line 114
    iget v0, p0, Lcom/monch/lbase/HttpCommonParams;->hasLocPer:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-ne v2, v0, :cond_a3

    .line 118
    .line 119
    const-string v0, "HttpCommonParams"

    .line 120
    .line 121
    const-string v3, "getClientInfo case %d add"

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    aput-object v4, v2, v5

    .line 132
    .line 133
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "ssid"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->ssid:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "bssid"

    .line 144
    .line 145
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->bssid:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "longitude"

    .line 151
    .line 152
    iget-wide v2, p0, Lcom/monch/lbase/HttpCommonParams;->longitude:D

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v0, "latitude"

    .line 158
    .line 159
    iget-wide v2, p0, Lcom/monch/lbase/HttpCommonParams;->latitude:D

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/monch/lbase/HttpCommonParams;->uniqid:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b2

    .line 171
    .line 172
    const-string v0, "uniqid"

    .line 173
    .line 174
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->uniqid:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-boolean v0, p0, Lcom/monch/lbase/HttpCommonParams;->isNeedDeviceInfo:Z

    .line 180
    .line 181
    if-eqz v0, :cond_e2

    .line 182
    .line 183
    const-string v0, "oaid"

    .line 184
    .line 185
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->oaid:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v0, "oaid_honor"

    .line 191
    .line 192
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->oaid_honor:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/monch/lbase/HttpCommonParams;->did:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d3

    .line 204
    .line 205
    const-string v0, "did"

    .line 206
    .line 207
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->did:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/monch/lbase/HttpCommonParams;->umid:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e2

    .line 219
    .line 220
    const-string v0, "umid"

    .line 221
    .line 222
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->umid:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/monch/lbase/HttpCommonParams;->work_mark:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f1

    .line 234
    .line 235
    const-string v0, "work_mark"

    .line 236
    .line 237
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->work_mark:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v0, p0, Lcom/monch/lbase/HttpCommonParams;->sub_source:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_100

    .line 249
    .line 250
    const-string v0, "sub_source"

    .line 251
    .line 252
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->sub_source:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object v0, p0, Lcom/monch/lbase/HttpCommonParams;->preload_app_flag:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10f

    .line 264
    .line 265
    const-string v0, "preload_flag"

    .line 266
    .line 267
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->preload_app_flag:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v0, p0, Lcom/monch/lbase/HttpCommonParams;->tinker_id:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11e

    .line 279
    .line 280
    const-string v0, "tinker_id"

    .line 281
    .line 282
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->tinker_id:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object v0, p0, Lcom/monch/lbase/HttpCommonParams;->tinker_new_id:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12d

    .line 294
    .line 295
    const-string v0, "tinker_new_id"

    .line 296
    .line 297
    iget-object v2, p0, Lcom/monch/lbase/HttpCommonParams;->tinker_new_id:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_12d
    const-string v0, "is_bg_req"

    .line 303
    .line 304
    iget v2, p0, Lcom/monch/lbase/HttpCommonParams;->is_bg_req:I

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v0, "network"

    .line 310
    .line 311
    invoke-static {}, Lcom/monch/lbase/LBase;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lah0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/monch/lbase/HttpCommonParams;->tourist:Z

    .line 323
    .line 324
    if-nez v0, :cond_152

    .line 325
    .line 326
    const-string v0, "operator"

    .line 327
    .line 328
    invoke-static {}, Lcom/monch/lbase/LBase;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lah0/s;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    :cond_152
    const-string v0, "abi"

    .line 340
    .line 341
    invoke-static {}, Leh0/a;->a()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/monch/lbase/HttpCommonParams;->version_flag:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_16f

    .line 355
    .line 356
    const-string v0, "version_flag"

    .line 357
    .line 358
    iget-object p0, p0, Lcom/monch/lbase/HttpCommonParams;->version_flag:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16a} :catch_16b

    .line 361
    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :catch_16b
    move-exception p0

    .line 365
    invoke-static {p0}, Lcom/monch/lbase/LBase;->printError(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    return-object v1
.end method

.method public static c(Ljava/lang/String;Llg0/b;)Llg0/b;
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Llg0/b;

    .line 4
    .line 5
    invoke-direct {p1}, Llg0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Llg0/b;->t()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lah0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v1, v2}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :catch_28
    :cond_28
    :goto_28
    invoke-virtual {p1}, Llg0/b;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/LBase;->getHttpCommonParams(Z)Lcom/monch/lbase/HttpCommonParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/monch/lbase/HttpCommonParams;->curidentity:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "curidentity"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "v"

    .line 57
    .line 58
    iget-object v2, v0, Lcom/monch/lbase/HttpCommonParams;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "req_time"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "uniqid"

    .line 77
    .line 78
    iget-object v2, v0, Lcom/monch/lbase/HttpCommonParams;->uniqid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_52
    const-string v1, "client_info"

    .line 84
    .line 85
    invoke-static {v0}, Lnet/bosszhipin/base/m;->b(Lcom/monch/lbase/HttpCommonParams;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v1, v2}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :catch_60
    nop

    .line 98
    :goto_61
    invoke-static {p0}, Lcom/hpbr/bosszhipin/config/m;->j(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Llg0/b;->h()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "DATA_NOT_COMPUTE_TOKEN"

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_78

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_78
    invoke-virtual {p1}, Llg0/b;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_82

    .line 126
    .line 127
    invoke-static {p1, p0, v1}, Lnet/bosszhipin/base/m;->f(Llg0/b;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-static {p1, p0, v1}, Lnet/bosszhipin/base/m;->e(Llg0/b;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :goto_85
    const-string p0, "app_id"

    .line 135
    .line 136
    iget-object v0, v0, Lcom/monch/lbase/HttpCommonParams;->app_id:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method private static d(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lnet/bosszhipin/base/m$a;

    .line 20
    .line 21
    invoke-direct {p0}, Lnet/bosszhipin/base/m$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_60

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string v4, "&"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "="

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1f

    .line 78
    .line 79
    const-string v2, "UTF-8"

    .line 80
    .line 81
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_1f

    .line 89
    :catchall_58
    move-exception v2

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1f

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static e(Llg0/b;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Llg0/b;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_12

    .line 13
    .line 14
    invoke-static {}, Lcom/monch/lbase/LBase;->getSecretKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Lnet/bosszhipin/base/m;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, p2}, Lcom/twl/signer/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, p1, v4}, Lnet/bosszhipin/base/m;->g(JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "sp"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x1388

    .line 49
    .line 50
    if-le v1, v2, :cond_38

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/config/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "sig"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/twl/signer/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_17 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38"

    .line 91
    .line 92
    invoke-static {p0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method private static f(Llg0/b;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Llg0/b;->d()Lcom/twl/http/batch/BatchBodyBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1}, Lcom/twl/http/batch/BatchBodyBean;->create(I)Lcom/twl/http/batch/BatchBodyBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Llg0/b;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    invoke-static {}, Lcom/monch/lbase/LBase;->getSecretKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :goto_1e
    invoke-static {v2}, Lnet/bosszhipin/base/m;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_22
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, Lcom/twl/signer/a;->e(Ljava/lang/String;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Llg0/b;->y([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/twl/signer/a;->a([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v2, p2}, Lcom/twl/signer/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v3, v4, p1, v6}, Lnet/bosszhipin/base/m;->g(JLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "sp"

    .line 66
    .line 67
    invoke-virtual {p0, v3, v5}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x1388

    .line 75
    .line 76
    if-le v3, v4, :cond_51

    .line 77
    .line 78
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/config/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "sig"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/twl/signer/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, v0, p1}, Llg0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_22 .. :try_end_70} :catchall_71

    .line 111
    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38"

    .line 119
    .line 120
    invoke-static {p0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method private static g(JLjava/lang/String;I)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x3e8

    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-lez v2, :cond_5e

    .line 11
    .line 12
    sget p0, Lnet/bosszhipin/base/m;->a:I

    .line 13
    .line 14
    add-int/lit8 p1, p0, 0x1

    .line 15
    .line 16
    sput p1, Lnet/bosszhipin/base/m;->a:I

    .line 17
    .line 18
    rem-int/lit8 p0, p0, 0xa

    .line 19
    .line 20
    if-nez p0, :cond_5e

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "action_temp"

    .line 35
    .line 36
    const-string v3, "req_encode_too_long"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lnet/bosszhipin/base/m;->a:I

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

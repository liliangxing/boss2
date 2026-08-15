.class Lcom/basedata/core/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basedata/core/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/basedata/core/b;


# direct methods
.method constructor <init>(Lcom/basedata/core/b;)V
    .registers 2

    iput-object p1, p0, Lcom/basedata/core/b$a;->b:Lcom/basedata/core/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onApiSuccess"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt1/g;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/basedata/core/b$a;->b:Lcom/basedata/core/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/basedata/core/b;->a(Lcom/basedata/core/b;)Lu1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 20
    .line 21
    iget v2, v2, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->appUpgrade:I

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->lastVersion:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 30
    .line 31
    iget v4, v4, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->cycleDay:I

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->upgradeUrl:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->upgradeMessage:Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->lastVersionName:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 49
    .line 50
    iget v8, v0, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->market:I

    .line 51
    .line 52
    invoke-interface/range {v1 .. v8}, Lu1/b;->d(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 58
    .line 59
    invoke-static {v0}, Lue0/c;->f(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "city.json"

    .line 63
    .line 64
    invoke-static {v0}, Lt1/b;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 70
    .line 71
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->cityVersion:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8b

    .line 78
    .line 79
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 82
    .line 83
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->cityVersion:F

    .line 84
    .line 85
    const-string v2, "key_mmvk_city_list"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8b

    .line 92
    .line 93
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 96
    .line 97
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->cityVersion:F

    .line 98
    .line 99
    const-string v2, "key_mmvk_city_list_provinces"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8b

    .line 106
    .line 107
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 110
    .line 111
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->cityVersion:F

    .line 112
    .line 113
    const-string v2, "key_mmvk_city_list_provinces_cities"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8b

    .line 120
    .line 121
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 124
    .line 125
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->cityVersion:F

    .line 126
    .line 127
    const-string v2, "key_mmvk_hot_city_list"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-static {v0}, Lt1/b;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v0}, Lt1/b;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/basedata/core/b$a;->b:Lcom/basedata/core/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/basedata/core/b;->c()V

    .line 146
    .line 147
    .line 148
    :goto_93
    const-string v0, "internPosition.json"

    .line 149
    .line 150
    invoke-static {v0}, Lt1/b;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 156
    .line 157
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->internPositionVersion:F

    .line 158
    .line 159
    invoke-static {v0, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b7

    .line 164
    .line 165
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 168
    .line 169
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->internPositionVersion:F

    .line 170
    .line 171
    const-string v2, "key_mmvk_internal_position_list"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b3

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-static {v0}, Lt1/b;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    :goto_b7
    invoke-static {v0}, Lt1/b;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/basedata/core/b$a;->b:Lcom/basedata/core/b;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/basedata/core/b;->f()V

    .line 190
    .line 191
    .line 192
    :goto_bf
    const-string v0, "extraData.json"

    .line 193
    .line 194
    invoke-static {v0}, Lt1/b;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 200
    .line 201
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->breakSilenceVersion:F

    .line 202
    .line 203
    invoke-static {v0, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_e3

    .line 208
    .line 209
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 212
    .line 213
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->breakSilenceVersion:F

    .line 214
    .line 215
    const-string v2, "key_mmvk_extra_data_list"

    .line 216
    .line 217
    invoke-static {v2, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-static {v0}, Lt1/b;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    :goto_e3
    invoke-static {v0}, Lt1/b;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/basedata/core/b$a;->b:Lcom/basedata/core/b;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/basedata/core/b;->d()V

    .line 234
    .line 235
    .line 236
    :goto_eb
    const-string v0, "position.json"

    .line 237
    .line 238
    invoke-static {v0}, Lt1/b;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 244
    .line 245
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->positionVersion:F

    .line 246
    .line 247
    invoke-static {v0, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_11f

    .line 252
    .line 253
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 256
    .line 257
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->positionVersion:F

    .line 258
    .line 259
    const-string v2, "key_mmvk_position_list"

    .line 260
    .line 261
    invoke-static {v2, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_11f

    .line 266
    .line 267
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 270
    .line 271
    iget-wide v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->positionCityCode:J

    .line 272
    .line 273
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lt1/i;->d(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11b

    .line 282
    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    invoke-static {v0}, Lt1/b;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_127

    .line 288
    :cond_11f
    :goto_11f
    invoke-static {v0}, Lt1/b;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/basedata/core/b$a;->b:Lcom/basedata/core/b;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/basedata/core/b;->i()V

    .line 294
    .line 295
    .line 296
    :goto_127
    const-string v0, "distanceFilter.json"

    .line 297
    .line 298
    invoke-static {v0}, Lt1/b;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 304
    .line 305
    iget v1, v1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->distanceFilterVersion:F

    .line 306
    .line 307
    invoke-static {v0, v1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_14b

    .line 312
    .line 313
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 316
    .line 317
    iget p1, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->distanceFilterVersion:F

    .line 318
    .line 319
    const-string v1, "key_mmvk_distance_list"

    .line 320
    .line 321
    invoke-static {v1, p1}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_147

    .line 326
    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-static {v0}, Lt1/b;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_153

    .line 332
    :cond_14b
    :goto_14b
    invoke-static {v0}, Lt1/b;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/basedata/core/b$a;->b:Lcom/basedata/core/b;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/basedata/core/b;->e()V

    .line 338
    .line 339
    .line 340
    :goto_153
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "lib_basic_data"

    .line 12
    .line 13
    const-string/jumbo v1, "\u83b7\u53d6\u7248\u672c\u5931\u8d25"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "onApiFailure"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lt1/g;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

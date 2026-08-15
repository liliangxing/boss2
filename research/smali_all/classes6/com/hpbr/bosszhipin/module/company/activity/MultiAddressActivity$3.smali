.class Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/MultiAddressBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/MultiAddressBatchResponse;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v1, :cond_80

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/MultiAddressBatchResponse;->cAddressResponse:Lnet/bosszhipin/api/ComAddressListResponse;

    .line 18
    .line 19
    if-eqz v1, :cond_7f

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/ComAddressListResponse;->jobAddressList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_7f

    .line 30
    :cond_1d
    iget-object v1, p1, Lnet/bosszhipin/api/MultiAddressBatchResponse;->cAddressResponse:Lnet/bosszhipin/api/ComAddressListResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/ComAddressListResponse;->jobAddressList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_dd

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;

    .line 49
    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    new-instance v5, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 54
    .line 55
    invoke-direct {v5}, Lnet/bosszhipin/api/BMultiAddressBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->latitude:D

    .line 59
    .line 60
    iput-wide v6, v5, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 61
    .line 62
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->longitude:D

    .line 63
    .line 64
    iput-wide v6, v5, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 65
    .line 66
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->locationDesc:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v5, Lnet/bosszhipin/api/BMultiAddressBean;->desc:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->jobAddressId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, v5, Lnet/bosszhipin/api/BMultiAddressBean;->encRelationId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->addressTitle:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v5, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/company/entity/CompanyAddressBean;->areaCode:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v5, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, v5, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_79

    .line 98
    .line 99
    iget-object v4, v5, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v2

    .line 112
    iget-object v5, v5, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_25

    .line 122
    :cond_79
    iget-object v4, v5, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_25

    .line 128
    :cond_7f
    :goto_7f
    return-void

    .line 129
    :cond_80
    iget-object v1, p1, Lnet/bosszhipin/api/MultiAddressBatchResponse;->bAddressResponse:Lnet/bosszhipin/api/BMultiAddressResponse;

    .line 130
    .line 131
    if-eqz v1, :cond_1f6

    .line 132
    .line 133
    iget-object v1, v1, Lnet/bosszhipin/api/BMultiAddressResponse;->list:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_1f6

    .line 142
    .line 143
    :cond_8e
    iget-object v1, p1, Lnet/bosszhipin/api/MultiAddressBatchResponse;->bAddressResponse:Lnet/bosszhipin/api/BMultiAddressResponse;

    .line 144
    .line 145
    iget-object v1, v1, Lnet/bosszhipin/api/BMultiAddressResponse;->list:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_c7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 162
    .line 163
    iget-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c1

    .line 170
    .line 171
    iget-object v5, v4, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v2

    .line 184
    iget-object v4, v4, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_96

    .line 194
    :cond_c1
    iget-object v4, v4, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_96

    .line 200
    :cond_c7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p1, Lnet/bosszhipin/api/MultiAddressBatchResponse;->bAddressResponse:Lnet/bosszhipin/api/BMultiAddressResponse;

    .line 207
    .line 208
    iget-object v2, v2, Lnet/bosszhipin/api/BMultiAddressResponse;->list:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Pe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object p1, p1, Lnet/bosszhipin/api/MultiAddressBatchResponse;->areaResponse:Lnet/bosszhipin/api/MultiAddressAreaResponse;

    .line 223
    .line 224
    if-eqz p1, :cond_12e

    .line 225
    .line 226
    iget-object p1, p1, Lnet/bosszhipin/api/MultiAddressAreaResponse;->gpsList:Ljava/util/List;

    .line 227
    .line 228
    if-eqz p1, :cond_12e

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_12e

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lnet/bosszhipin/api/MultiAddressAreaResponse$MultiAddressAreaBean;

    .line 245
    .line 246
    if-nez v1, :cond_f8

    .line 247
    .line 248
    goto :goto_e9

    .line 249
    :cond_f8
    new-instance v2, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 250
    .line 251
    invoke-direct {v2}, Lnet/bosszhipin/api/BMultiAddressBean;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-wide v3, v1, Lnet/bosszhipin/api/MultiAddressAreaResponse$MultiAddressAreaBean;->midlat:D

    .line 255
    .line 256
    iput-wide v3, v2, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 257
    .line 258
    iget-wide v3, v1, Lnet/bosszhipin/api/MultiAddressAreaResponse$MultiAddressAreaBean;->midlong:D

    .line 259
    .line 260
    iput-wide v3, v2, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 261
    .line 262
    iget-object v3, v1, Lnet/bosszhipin/api/MultiAddressAreaResponse$MultiAddressAreaBean;->typeName:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, v2, Lnet/bosszhipin/api/BMultiAddressBean;->addressText:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v1, Lnet/bosszhipin/api/MultiAddressAreaResponse$MultiAddressAreaBean;->typeCode:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v2, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    iput v3, v2, Lnet/bosszhipin/api/BMultiAddressBean;->level:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e9

    .line 278
    .line 279
    iget-object v1, v2, Lnet/bosszhipin/api/BMultiAddressBean;->areaCode:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v2, Lnet/bosszhipin/api/BMultiAddressBean;->addressCount:I

    .line 292
    .line 293
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->ff(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_e9

    .line 303
    :cond_12e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->ff(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const-wide/16 v0, 0x12c

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    if-lez p1, :cond_17a

    .line 317
    .line 318
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-lez p1, :cond_17a

    .line 329
    .line 330
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->ff(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 341
    .line 342
    if-eqz p1, :cond_16b

    .line 343
    .line 344
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 345
    .line 346
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->gf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Z)Z

    .line 347
    .line 348
    .line 349
    iget-wide v5, p1, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 350
    .line 351
    iget-wide v7, p1, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 352
    .line 353
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->if(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/map/h;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/high16 v9, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-interface/range {v4 .. v9}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->lf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v2, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3$a;

    .line 371
    .line 372
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3$a;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    goto :goto_1b6

    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-lez p1, :cond_1f6

    .line 390
    .line 391
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 402
    .line 403
    if-eqz p1, :cond_1a8

    .line 404
    .line 405
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 406
    .line 407
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->gf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Z)Z

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 411
    .line 412
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->if(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/map/h;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-wide v4, p1, Lnet/bosszhipin/api/BMultiAddressBean;->latitude:D

    .line 417
    .line 418
    iget-wide v6, p1, Lnet/bosszhipin/api/BMultiAddressBean;->longitude:D

    .line 419
    .line 420
    const/high16 v8, 0x41700000    # 15.0f

    .line 421
    .line 422
    invoke-interface/range {v3 .. v8}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 426
    .line 427
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->lf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v2, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3$b;

    .line 432
    .line 433
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3$b;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    .line 438
    .line 439
    :goto_1b6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setState(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-lez p1, :cond_1f6

    .line 460
    .line 461
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 462
    .line 463
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->vf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lru/b;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Lru/b;->b(Ljava/util/List;)Lru/b;

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget v0, Lba/g;->Q5:I

    .line 487
    .line 488
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 489
    .line 490
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->wf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, ""

    .line 495
    .line 496
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 501
    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/MultiAddressBatchResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$3;->a(Lnet/bosszhipin/api/MultiAddressBatchResponse;)V

    return-void
.end method

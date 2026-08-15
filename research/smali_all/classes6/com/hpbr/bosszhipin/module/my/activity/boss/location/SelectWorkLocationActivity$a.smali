.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->xg()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u8bf7\u9009\u62e9\u5730\u5740"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 34
    .line 35
    sget v2, Lba/l;->Y0:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "job-address-map"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "p"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "p2"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "p3"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Luk/a;->h()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_149

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "SELECT_WORK_CHAT_SOURCE"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_149

    .line 121
    .line 122
    new-instance v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 123
    .line 124
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_143

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    cmpl-double v6, v2, v4

    .line 140
    .line 141
    if-lez v6, :cond_143

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    cmpl-double v6, v2, v4

    .line 148
    .line 149
    if-lez v6, :cond_143

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v2, ""

    .line 172
    .line 173
    if-eqz v1, :cond_b0

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_b4
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, -0x1

    .line 192
    if-eqz v3, :cond_de

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v5, "\u5e02"

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-le v3, v4, :cond_de

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_de
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_ee

    .line 228
    .line 229
    invoke-static {v1}, Lcom/monch/lbase/LBase;->getCityCode(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 238
    .line 239
    :cond_ee
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 240
    .line 241
    if-nez v1, :cond_104

    .line 242
    .line 243
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_104

    .line 250
    .line 251
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 258
    .line 259
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 260
    .line 261
    :cond_104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_10f

    .line 270
    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_113
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->geoId:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->snippet:Ljava/lang/String;

    .line 301
    .line 302
    new-instance p1, Landroid/content/Intent;

    .line 303
    .line 304
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "POI_TRANSLATE_ADDRESS"

    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 313
    .line 314
    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_159

    .line 324
    :cond_143
    const-string p1, "\u5730\u5740\u9519\u8bef"

    .line 325
    .line 326
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_159

    .line 330
    :cond_149
    new-instance v0, Lcom/hpbr/bosszhipin/utils/w2;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 333
    .line 334
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 339
    .line 340
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/w2;-><init>(Landroid/app/Activity;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/w2;->f(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 344
    .line 345
    .line 346
    :goto_159
    return-void
.end method

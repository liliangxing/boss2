.class public final Lcom/amap/api/col/3sl/b2$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/b2;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/b2;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/3sl/b2;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/amap/api/col/3sl/b2;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1c1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_1a6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    if-eq v2, v3, :cond_173

    .line 21
    .line 22
    const-string v3, "optBundle"

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_1cc

    .line 25
    .line 26
    .line 27
    packed-switch v2, :pswitch_data_1dc

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_1e6

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1f0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1a5

    .line 37
    .line 38
    :pswitch_25
    :try_start_25
    const-string v0, "handleMessage RESULT_COARSE_GEO_SUCCESS"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/amap/api/col/3sl/b2;->T(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/z4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1a5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/amap/api/col/3sl/b2;->T(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/z4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/z4;->f(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    const-string v0, "handleMessage RESULT_COARSE_LOCATIONCHANGE"

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/3sl/b2;->p(Lcom/amap/api/col/3sl/b2;ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    const/16 v1, 0x86b

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :pswitch_5b
    const-string v0, "handleMessage RESULT_COARSE_LOCATIONSUCCESS"

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x404

    .line 99
    .line 100
    iput v2, v1, Landroid/os/Message;->what:I

    .line 101
    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->b(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1a5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->b(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1a5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 136
    .line 137
    if-eqz p1, :cond_1a5

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    const-string v0, "handleMessage RESULT_COMMUNAL_GEO_SUCCESS"

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "loc"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/amap/api/location/AMapLocation;

    .line 156
    .line 157
    if-eqz p1, :cond_1a5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/amap/api/col/3sl/b2;->Z(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/location/IReGeoLocationCallback;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1a5

    .line 166
    .line 167
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/amap/api/col/3sl/b2;->Z(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/location/IReGeoLocationCallback;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, p1}, Lcom/amap/api/location/IReGeoLocationCallback;->onReGeoLocation(Lcom/amap/api/location/AMapLocation;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    const-string v0, "handleMessage RESULT_NETWORK_GEO_SUCCESS"

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/amap/api/col/3sl/b2;->H(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/b9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_1a5

    .line 190
    .line 191
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/amap/api/col/3sl/b2;->H(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/b9;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/b9;->f(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c8
    const/16 v1, 0x853

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :pswitch_cd
    const-string v0, "handleMessage RESULT_NETWORK_LOCATIONSUCCESS"

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    iput v2, v1, Landroid/os/Message;->what:I

    .line 215
    .line 216
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e3
    const-string v0, "handleMessage RESULT_NETWORK_LOCATIONCHANGE"

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 246
    .line 247
    const/16 v2, 0x12

    .line 248
    .line 249
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/3sl/b2;->p(Lcom/amap/api/col/3sl/b2;ILandroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_fc
    const-string v0, "handleMessage RESULT_CACHE_CALLBACK"

    .line 254
    .line 255
    iget-object p1, v1, Lcom/amap/api/col/3sl/b2;->a:Lcom/autonavi/aps/amapapi/model/a;

    .line 256
    .line 257
    if-eqz p1, :cond_106

    .line 258
    .line 259
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->s(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocation;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_106
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    .line 264
    .line 265
    const-string v1, "LBS"

    .line 266
    .line 267
    invoke-direct {p1, v1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x21

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 276
    .line 277
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->s(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocation;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_118
    const-string v0, "handleMessage RESULT_LBS_ON_CALLBACK"

    .line 282
    .line 283
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lcom/amap/api/location/AMapLocation;

    .line 286
    .line 287
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->s(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocation;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_122
    const-string v0, "handleMessage RESULT_INSTALLED_MOCK_APP"

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v1, "installMockApp"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->S(Z)Z

    .line 304
    .line 305
    .line 306
    goto :goto_1a5

    .line 307
    :pswitch_132
    const/16 v1, 0x85d    # 3.0E-42f

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_173

    .line 313
    :pswitch_138
    const-string v0, "handleMessage RESULT_NGPS_ABLE"

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 320
    .line 321
    const-string v2, "ngpsAble"

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->R(Lcom/amap/api/col/3sl/b2;Z)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_14a
    const-string v0, "handleMessage RESULT_GPS_GEO_SUCCESS"

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 340
    .line 341
    if-eqz v1, :cond_1a5

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/b6;->h(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_15a
    const-string v0, "handleMessage RESULT_GPS_LOCATIONCHANGE"

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 356
    .line 357
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 365
    .line 366
    const/16 v2, 0xa

    .line 367
    .line 368
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/3sl/b2;->p(Lcom/amap/api/col/3sl/b2;ILandroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    :goto_173
    const-string v0, "handleMessage RESULT_GPS_LOCATIONSUCCESS"

    .line 373
    .line 374
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v2, 0xc

    .line 379
    .line 380
    iput v2, v1, Landroid/os/Message;->what:I

    .line 381
    .line 382
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->b(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_1a5

    .line 400
    .line 401
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->b(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_1a5

    .line 412
    .line 413
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->d:Lcom/amap/api/col/3sl/b2$f;

    .line 416
    .line 417
    if-eqz p1, :cond_1a5

    .line 418
    .line 419
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    return-void

    .line 423
    :cond_1a6
    const-string v0, "handleMessage RESULT_LBS_LOCATIONSUCCESS"

    .line 424
    .line 425
    iget-object v1, v1, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v2, 0xb

    .line 432
    .line 433
    iput v2, v1, Landroid/os/Message;->what:I

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$f;->a:Lcom/amap/api/col/3sl/b2;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->M:Lcom/amap/api/col/3sl/b2$d;

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1c0
    .catchall {:try_start_25 .. :try_end_1c0} :catchall_1c1

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_1c1
    move-exception p1

    .line 451
    if-nez v0, :cond_1c6

    .line 452
    .line 453
    const-string v0, "handleMessage"

    .line 454
    .line 455
    :cond_1c6
    const-string v1, "AmapLocationManager$MainHandler"

    .line 456
    .line 457
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_1cc
    .packed-switch 0x5
        :pswitch_15a
        :pswitch_14a
        :pswitch_138
        :pswitch_132
        :pswitch_122
        :pswitch_118
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1dc
    .packed-switch 0xd
        :pswitch_fc
        :pswitch_e3
        :pswitch_cd
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_1e6
    .packed-switch 0x11
        :pswitch_c8
        :pswitch_b0
        :pswitch_8e
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1f0
    .packed-switch 0x64
        :pswitch_56
        :pswitch_5b
        :pswitch_3d
        :pswitch_25
    .end packed-switch
.end method

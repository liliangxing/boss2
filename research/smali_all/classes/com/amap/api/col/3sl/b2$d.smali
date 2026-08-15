.class public final Lcom/amap/api/col/3sl/b2$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/b2;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/b2;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lcom/autonavi/aps/amapapi/utils/b;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    const-string p1, "AMapLocationClient"

    .line 10
    .line 11
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_208

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    if-eq v1, v2, :cond_1fc

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_1f4

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-eq v1, v2, :cond_1ec

    .line 30
    .line 31
    const/16 v3, 0x3f3

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    if-eq v1, v3, :cond_1df

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_214

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x401

    .line 41
    .line 42
    const-wide/32 v4, 0x493e0

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_220

    .line 46
    .line 47
    .line 48
    const-string v6, "objHash"

    .line 49
    .line 50
    const/16 v7, 0x409

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_22e

    .line 53
    .line 54
    .line 55
    goto/16 :goto_14c

    .line 56
    .line 57
    :pswitch_38
    :try_start_38
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "mapLoc"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/amap/api/location/AMapLocation;

    .line 68
    .line 69
    const-string v2, "entity"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/autonavi/aps/amapapi/a;

    .line 76
    .line 77
    const-string v3, "ex"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/b2;->t(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocation;Lcom/autonavi/aps/amapapi/a;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_14c

    .line 88
    .line 89
    :pswitch_58
    const-string v0, "handleMessage ACTION_REBOOT_NETWORK_LOCATION"

    .line 90
    .line 91
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->H(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/b9;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b9;->p()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7c

    .line 102
    .line 103
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->H(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/b9;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b9;->b()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->H(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/b9;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/b9;->l(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 126
    .line 127
    invoke-static {p1, v7, v4, v5}, Lcom/amap/api/col/3sl/b2;->o(Lcom/amap/api/col/3sl/b2;IJ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    const-string v0, "handleMessage STOP_NETWORK_LOCATION"

    .line 132
    .line 133
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->H(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/b9;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b9;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 143
    .line 144
    invoke-static {p1, v7}, Lcom/amap/api/col/3sl/b2;->n(Lcom/amap/api/col/3sl/b2;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    const-string v0, "handleMessage START_NETWORK_LOCATION"

    .line 149
    .line 150
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isSysNetworkLocEnable()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_14c

    .line 159
    .line 160
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->H(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/b9;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/b9;->l(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 174
    .line 175
    invoke-static {p1, v7, v4, v5}, Lcom/amap/api/col/3sl/b2;->o(Lcom/amap/api/col/3sl/b2;IJ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b2
    new-instance p1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/3sl/b2;->p(Lcom/amap/api/col/3sl/b2;ILandroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    new-instance p1, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 220
    .line 221
    invoke-static {v1, v2, p1}, Lcom/amap/api/col/3sl/b2;->p(Lcom/amap/api/col/3sl/b2;ILandroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e0
    const-string v0, "handleMessage ACTION_COARSE_LOCATIONSUCCESS"

    .line 226
    .line 227
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 228
    .line 229
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcom/amap/api/location/AMapLocation;

    .line 232
    .line 233
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->N(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocation;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_ec
    const-string v0, "handleMessage STOP_COARSE_LOCATION"

    .line 238
    .line 239
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->T(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/z4;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z4;->b()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f8
    const-string v0, "handleMessage START_COARSE_LOCATION"

    .line 250
    .line 251
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->T(Lcom/amap/api/col/3sl/b2;)Lcom/amap/api/col/3sl/z4;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/z4;->l(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10b
    const-string v0, "handleMessage ACTION_REBOOT_GPS_LOCATION"

    .line 269
    .line 270
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b6;->F()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_127

    .line 279
    .line 280
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b6;->c()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 288
    .line 289
    iget-object v1, p1, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/b6;->p(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 297
    .line 298
    invoke-static {p1, v3, v4, v5}, Lcom/amap/api/col/3sl/b2;->o(Lcom/amap/api/col/3sl/b2;IJ)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_12d
    const-string v0, "handleMessage ACTION_DISABLE_BACKGROUND"

    .line 303
    .line 304
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 305
    .line 306
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->i0(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_135
    const-string v0, "handleMessage ACTION_ENABLE_BACKGROUND"

    .line 311
    .line 312
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 313
    .line 314
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->c0(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_13d
    const-string v0, "handleMessage SET_OPTION"

    .line 319
    .line 320
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 321
    .line 322
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lcom/amap/api/location/AMapLocationClientOption;

    .line 325
    .line 326
    iput-object p1, v1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 327
    .line 328
    if-eqz p1, :cond_14c

    .line 329
    .line 330
    invoke-static {v1}, Lcom/amap/api/col/3sl/b2;->y0(Lcom/amap/api/col/3sl/b2;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    return-void

    .line 334
    :pswitch_14d
    const-string v0, "handleMessage STOP_GPS_LOCATION"

    .line 335
    .line 336
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b6;->c()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 344
    .line 345
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/b2;->n(Lcom/amap/api/col/3sl/b2;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_15c
    const-string v0, "handleMessage START_LBS_LOCATION"

    .line 350
    .line 351
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->f0(Lcom/amap/api/col/3sl/b2;)Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_173

    .line 362
    .line 363
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 367
    .line 368
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->t0(Lcom/amap/api/col/3sl/b2;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b6;->v()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_187

    .line 381
    .line 382
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 383
    .line 384
    const/16 v1, 0x3f8

    .line 385
    .line 386
    const-wide/16 v2, 0x3e8

    .line 387
    .line 388
    invoke-static {p1, v1, v2, v3}, Lcom/amap/api/col/3sl/b2;->o(Lcom/amap/api/col/3sl/b2;IJ)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/amap/api/col/3sl/b2;->w0(Lcom/amap/api/col/3sl/b2;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_18d
    const-string v0, "handleMessage START_GPS_LOCATION"

    .line 399
    .line 400
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 401
    .line 402
    iget-object v1, p1, Lcom/amap/api/col/3sl/b2;->e:Lcom/amap/api/col/3sl/b6;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/amap/api/col/3sl/b2;->c:Lcom/amap/api/location/AMapLocationClientOption;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Lcom/amap/api/col/3sl/b6;->p(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 410
    .line 411
    invoke-static {p1, v3, v4, v5}, Lcom/amap/api/col/3sl/b2;->o(Lcom/amap/api/col/3sl/b2;IJ)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_19e
    const-string v0, "handleMessage ACTION_SAVE_LAST_LOCATION"

    .line 416
    .line 417
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 418
    .line 419
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->W(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1a6
    const-string v0, "handleMessage REMOVE_LISTENER"

    .line 424
    .line 425
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 426
    .line 427
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    .line 430
    .line 431
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->O(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocationListener;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_1b2
    const-string p1, "handleMessage STOP_LOCATION"
    :try_end_1b4
    .catchall {:try_start_38 .. :try_end_1b4} :catchall_208

    .line 436
    .line 437
    :try_start_1b4
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 438
    .line 439
    invoke-static {v1}, Lcom/amap/api/col/3sl/b2;->r0(Lcom/amap/api/col/3sl/b2;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 443
    .line 444
    invoke-static {v1, v4, v0}, Lcom/amap/api/col/3sl/b2;->p(Lcom/amap/api/col/3sl/b2;ILandroid/os/Bundle;)V
    :try_end_1be
    .catchall {:try_start_1b4 .. :try_end_1be} :catchall_1ce

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_1bf
    :try_start_1bf
    const-string p1, "handleMessage START_LOCATION"
    :try_end_1c1
    .catchall {:try_start_1bf .. :try_end_1c1} :catchall_208

    .line 449
    .line 450
    :try_start_1c1
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/amap/api/col/3sl/b2;->o0(Lcom/amap/api/col/3sl/b2;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 456
    .line 457
    const/16 v2, 0xd

    .line 458
    .line 459
    invoke-static {v1, v2, v0}, Lcom/amap/api/col/3sl/b2;->p(Lcom/amap/api/col/3sl/b2;ILandroid/os/Bundle;)V
    :try_end_1cd
    .catchall {:try_start_1c1 .. :try_end_1cd} :catchall_1ce

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catchall_1ce
    move-exception v0

    .line 464
    move-object v8, v0

    .line 465
    move-object v0, p1

    .line 466
    move-object p1, v8

    .line 467
    goto :goto_209

    .line 468
    :pswitch_1d3
    :try_start_1d3
    const-string v0, "handleMessage SET_LISTENER"

    .line 469
    .line 470
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 471
    .line 472
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    .line 475
    .line 476
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->u(Lcom/amap/api/col/3sl/b2;Lcom/amap/api/location/AMapLocationListener;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1df
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 481
    .line 482
    invoke-static {p1, v4, v0}, Lcom/amap/api/col/3sl/b2;->p(Lcom/amap/api/col/3sl/b2;ILandroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "handleMessage DESTROY"

    .line 486
    .line 487
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b2;->n0()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1ec
    const-string v0, "handleMessage ACTION_NETWORK_LOCATIONSUCCESS"

    .line 494
    .line 495
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 496
    .line 497
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->M(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1f4
    const-string v0, "handleMessage ACTION_GPS_LOCATIONSUCCESS"

    .line 502
    .line 503
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 504
    .line 505
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->r(Lcom/amap/api/col/3sl/b2;Landroid/os/Message;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1fc
    const-string v0, "handleMessage ACTION_LBS_LOCATIONSUCCES"

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object v1, p0, Lcom/amap/api/col/3sl/b2$d;->a:Lcom/amap/api/col/3sl/b2;

    .line 516
    .line 517
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/b2;->q(Lcom/amap/api/col/3sl/b2;Landroid/os/Bundle;)V
    :try_end_207
    .catchall {:try_start_1d3 .. :try_end_207} :catchall_208

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :catchall_208
    move-exception p1

    .line 522
    :goto_209
    if-nez v0, :cond_20d

    .line 523
    .line 524
    const-string v0, "handleMessage"

    .line 525
    .line 526
    :cond_20d
    const-string v1, "AMapLocationManage$MHandlerr"

    .line 527
    .line 528
    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_214
    .packed-switch 0x3ea
        :pswitch_1d3
        :pswitch_1bf
        :pswitch_1b2
        :pswitch_1a6
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_220
    .packed-switch 0x3f6
        :pswitch_19e
        :pswitch_18d
        :pswitch_15c
        :pswitch_14d
        :pswitch_13d
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_22e
    .packed-switch 0x3ff
        :pswitch_135
        :pswitch_12d
        :pswitch_10b
        :pswitch_f8
        :pswitch_ec
        :pswitch_e0
        :pswitch_ca
        :pswitch_b2
        :pswitch_93
        :pswitch_82
        :pswitch_58
        :pswitch_38
    .end packed-switch
.end method

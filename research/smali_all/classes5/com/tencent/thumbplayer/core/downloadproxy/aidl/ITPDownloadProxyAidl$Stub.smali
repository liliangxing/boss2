.class public abstract Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPDownloadProxyAidl"

.field static final TRANSACTION_checkResourceExist:I = 0x19

.field static final TRANSACTION_checkResourceStatus:I = 0x11

.field static final TRANSACTION_clearCache:I = 0x18

.field static final TRANSACTION_deleteOfflineLicenseKeySetId:I = 0x1c

.field static final TRANSACTION_getClipPlayUrl:I = 0x6

.field static final TRANSACTION_getNativeInfo:I = 0x10

.field static final TRANSACTION_getOfflineLicenseKeySetId:I = 0x1b

.field static final TRANSACTION_getPlayErrorCodeStr:I = 0x7

.field static final TRANSACTION_getPlayUrl:I = 0x5

.field static final TRANSACTION_getResourceDownloadProgress:I = 0x1a

.field static final TRANSACTION_getResourceSize:I = 0x12

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_pauseDownload:I = 0x9

.field static final TRANSACTION_pushEvent:I = 0x13

.field static final TRANSACTION_removeStorageCache:I = 0x17

.field static final TRANSACTION_resumeDownload:I = 0xa

.field static final TRANSACTION_setClipInfo:I = 0x4

.field static final TRANSACTION_setMaxStorageSizeMB:I = 0x15

.field static final TRANSACTION_setPlayState:I = 0x14

.field static final TRANSACTION_setUserData:I = 0xf

.field static final TRANSACTION_startClipPlay:I = 0x3

.field static final TRANSACTION_startClipPreload:I = 0xc

.field static final TRANSACTION_startPlay:I = 0x2

.field static final TRANSACTION_startPreload:I = 0xb

.field static final TRANSACTION_startTask:I = 0xe

.field static final TRANSACTION_stopPlay:I = 0x8

.field static final TRANSACTION_stopPreload:I = 0xd

.field static final TRANSACTION_updateTaskInfo:I = 0x16


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPDownloadProxyAidl"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPDownloadProxyAidl"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPDownloadProxyAidl"

    .line 6
    .line 7
    if-eq p1, v0, :cond_2a7

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_2ac

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->deleteOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-interface {p0, p1, p4, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :pswitch_5f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-interface {p0, p1, p4, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_79
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    move-object v2, p0

    .line 142
    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_98
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-interface {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->removeStorageCache(Ljava/lang/String;J)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_ae
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->updateTaskInfo(ILjava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :pswitch_c8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setMaxStorageSizeMB(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :pswitch_d6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setPlayState(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :pswitch_e8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->pushEvent(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :pswitch_f6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getResourceSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide p1

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 266
    .line 267
    .line 268
    return v1

    .line 269
    :pswitch_10c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_126
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getNativeInfo(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_138
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setUserData(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :pswitch_14e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startTask(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    return v1

    .line 349
    :pswitch_15c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->stopPreload(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    return v1

    .line 363
    :pswitch_16a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    return v1

    .line 393
    :pswitch_188
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result p4

    .line 404
    if-eqz p4, :cond_19e

    .line 405
    .line 406
    sget-object p4, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p4

    .line 412
    move-object v0, p4

    .line 413
    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;

    .line 414
    .line 415
    :cond_19e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-interface {p0, p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    return v1

    .line 434
    :pswitch_1b1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->resumeDownload(I)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    .line 450
    .line 451
    return v1

    .line 452
    :pswitch_1c3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->pauseDownload(I)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    .line 468
    .line 469
    return v1

    .line 470
    :pswitch_1d5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->stopPlay(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    .line 482
    .line 483
    return v1

    .line 484
    :pswitch_1e3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getPlayErrorCodeStr(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return v1

    .line 502
    :pswitch_1f5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result p4

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getClipPlayUrl(III)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return v1

    .line 528
    :pswitch_20f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->getPlayUrl(II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return v1

    .line 550
    :pswitch_225
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result p4

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_243

    .line 570
    .line 571
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    move-object v0, p2

    .line 578
    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;

    .line 579
    .line 580
    :cond_243
    invoke-interface {p0, p1, p4, v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    .line 589
    .line 590
    return v1

    .line 591
    :pswitch_24e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result p4

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    .line 619
    .line 620
    return v1

    .line 621
    :pswitch_26c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result p4

    .line 632
    if-eqz p4, :cond_282

    .line 633
    .line 634
    sget-object p4, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p4

    .line 640
    move-object v0, p4

    .line 641
    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;

    .line 642
    .line 643
    :cond_282
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    invoke-interface {p0, p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    .line 660
    .line 661
    return v1

    .line 662
    :pswitch_295
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;->init(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    .line 678
    .line 679
    return v1

    .line 680
    :cond_2a7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return v1

    .line 684
    nop

    .line 685
    :pswitch_data_2ac
    .packed-switch 0x1
        :pswitch_295
        :pswitch_26c
        :pswitch_24e
        :pswitch_225
        :pswitch_20f
        :pswitch_1f5
        :pswitch_1e3
        :pswitch_1d5
        :pswitch_1c3
        :pswitch_1b1
        :pswitch_188
        :pswitch_16a
        :pswitch_15c
        :pswitch_14e
        :pswitch_138
        :pswitch_126
        :pswitch_10c
        :pswitch_f6
        :pswitch_e8
        :pswitch_d6
        :pswitch_c8
        :pswitch_ae
        :pswitch_98
        :pswitch_79
        :pswitch_5f
        :pswitch_45
        :pswitch_2b
        :pswitch_11
    .end packed-switch
.end method

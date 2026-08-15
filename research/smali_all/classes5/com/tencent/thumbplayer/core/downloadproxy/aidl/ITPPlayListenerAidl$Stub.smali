.class public abstract Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPPlayListenerAidl"

.field static final TRANSACTION_getAdvRemainTime:I = 0xe

.field static final TRANSACTION_getContentType:I = 0x15

.field static final TRANSACTION_getCurrentPlayClipNo:I = 0xd

.field static final TRANSACTION_getCurrentPlayOffset:I = 0xc

.field static final TRANSACTION_getCurrentPosition:I = 0xb

.field static final TRANSACTION_getDataFilePath:I = 0x14

.field static final TRANSACTION_getDataTotalSize:I = 0x13

.field static final TRANSACTION_getPlayInfo:I = 0xf

.field static final TRANSACTION_getPlayerBufferLength:I = 0xa

.field static final TRANSACTION_onDownloadCdnUrlExpired:I = 0x7

.field static final TRANSACTION_onDownloadCdnUrlInfoUpdate:I = 0x6

.field static final TRANSACTION_onDownloadCdnUrlUpdate:I = 0x5

.field static final TRANSACTION_onDownloadError:I = 0x3

.field static final TRANSACTION_onDownloadFinish:I = 0x2

.field static final TRANSACTION_onDownloadProgressUpdate:I = 0x1

.field static final TRANSACTION_onDownloadProtocolUpdate:I = 0x9

.field static final TRANSACTION_onDownloadStatusUpdate:I = 0x8

.field static final TRANSACTION_onPlayCallback:I = 0x4

.field static final TRANSACTION_onReadData:I = 0x11

.field static final TRANSACTION_onStartReadData:I = 0x10

.field static final TRANSACTION_onStopReadData:I = 0x12


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPPlayListenerAidl"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;
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
    const-string v0, "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPPlayListenerAidl"

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
    instance-of v1, v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 15
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
    const-string v2, "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPPlayListenerAidl"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1bd

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_1c2

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_3c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getDataTotalSize(ILjava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :pswitch_52
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStopReadData(ILjava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_6c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    move-object v2, p0

    .line 129
    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onReadData(ILjava/lang/String;JJ)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :pswitch_8b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    move-object v2, p0

    .line 160
    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onStartReadData(ILjava/lang/String;JJ)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_aa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_bc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getAdvRemainTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :pswitch_ca
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayClipNo()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :pswitch_d8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPlayOffset()J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :pswitch_e6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getCurrentPosition()J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_f4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->getPlayerBufferLength()J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_102
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_114
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadStatusUpdate(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :pswitch_122
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :pswitch_152
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    return v1

    .line 353
    :pswitch_160
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onPlayCallback(ILjava/util/List;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    return v1

    .line 383
    :pswitch_17e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result p4

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-interface {p0, p1, p4, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadError(IILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :pswitch_194
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadFinish()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    .line 413
    .line 414
    return v1

    .line 415
    :pswitch_19e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    move-object v2, p0

    .line 439
    invoke-interface/range {v2 .. v9}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    .line 444
    .line 445
    return v1

    .line 446
    :cond_1bd
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return v1

    .line 450
    nop

    .line 451
    :pswitch_data_1c2
    .packed-switch 0x1
        :pswitch_19e
        :pswitch_194
        :pswitch_17e
        :pswitch_160
        :pswitch_152
        :pswitch_138
        :pswitch_122
        :pswitch_114
        :pswitch_102
        :pswitch_f4
        :pswitch_e6
        :pswitch_d8
        :pswitch_ca
        :pswitch_bc
        :pswitch_aa
        :pswitch_8b
        :pswitch_6c
        :pswitch_52
        :pswitch_3c
        :pswitch_26
        :pswitch_10
    .end packed-switch
.end method

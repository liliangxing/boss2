.class public Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;
    }
.end annotation


# static fields
.field public static final C2_ANDROID_PREFIX:Ljava/lang/String; = "c2.android."

.field public static final GOOGLE_SOFTWARE_PREFIX:Ljava/lang/String; = "OMX.google."

.field public static final MIME_TYPE_H264:Ljava/lang/String; = "video/avc"

.field public static final MIME_TYPE_H265:Ljava/lang/String; = "video/hevc"

.field public static final MIME_TYPE_VP8:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final MIME_TYPE_VP9:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final OMX_CODEC_AMLOGIC_PREFIX:Ljava/lang/String; = "OMX.amlogic."

.field public static final OMX_CODEC_EXYNOS_PREFIX:Ljava/lang/String; = "OMX.Exynos."

.field public static final OMX_CODEC_HISI_PREFIX:Ljava/lang/String; = "OMX.hisi."

.field public static final OMX_CODEC_IMG_PREFIX:Ljava/lang/String; = "OMX.IMG."

.field public static final OMX_CODEC_INTEL_PREFIX:Ljava/lang/String; = "OMX.Intel."

.field public static final OMX_CODEC_MS_PREFIX:Ljava/lang/String; = "OMX.MS."

.field public static final OMX_CODEC_MTK_PREFIX:Ljava/lang/String; = "OMX.MTK."

.field public static final OMX_CODEC_NVIDIA_PREFIX:Ljava/lang/String; = "OMX.Nvidia."

.field public static final OMX_CODEC_QCOM_PREFIX:Ljava/lang/String; = "OMX.qcom."

.field public static final OMX_CODEC_SEC_PREFIX:Ljava/lang/String; = "OMX.SEC."

.field public static final OMX_CODEC_SPRD_PREFIX:Ljava/lang/String; = "OMX.sprd."

.field public static final OMX_CODEC_TI_PREFIX:Ljava/lang/String; = "OMX.TI."

.field public static final SOFTWARE_PREFIX:Ljava/lang/String; = "software."

.field private static final TAG:Ljava/lang/String; = "NebulaVideoEncoderSelector"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findVideoEncoderWithParam(Ljava/lang/String;II)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;
    .registers 11

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "findVideoEncoderWithParam begin, mimeType:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", width:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", height:"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p0, p1, p2, v1}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->internalFindVideoEncoder(Ljava/lang/String;IIZ)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "findVideoEncoderWithParam, find hardware encoder result:"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "findVideoEncoderWithParam, "

    .line 73
    .line 74
    if-eqz v5, :cond_9a

    .line 75
    .line 76
    invoke-static {p0}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->getFallbackMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_9a

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, " hardware encoder not found, fallback to "

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " hardware encoder"

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-static {v5, p1, p2, v1}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->internalFindVideoEncoder(Ljava/lang/String;IIZ)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v7, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_9a

    .line 124
    .line 125
    iput-object v5, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, " hardware encoder fallback success:"

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v5, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_bc

    .line 162
    .line 163
    invoke-static {p0, p1, p2, v1}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->internalFindVideoEncoderOnlyMime(Ljava/lang/String;IIZ)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v7, "findVideoEncoderWithParam, find adaptive hardware encoder result:"

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v7, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v5, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_113

    .line 196
    .line 197
    invoke-static {p0}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->getFallbackMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_113

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, " adaptive hardware encoder not found, fallback to "

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v7, " adaptive hardware encoder"

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-static {v5, p1, p2, v1}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->internalFindVideoEncoderOnlyMime(Ljava/lang/String;IIZ)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v1, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_113

    .line 245
    .line 246
    iput-object v5, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, " adaptive hardware encoder fallback success:"

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v1, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v5, 0x0

    .line 283
    if-eqz v1, :cond_136

    .line 284
    .line 285
    invoke-static {p0, p1, p2, v5}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->internalFindVideoEncoder(Ljava/lang/String;IIZ)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v6, "findVideoEncoderWithParam, find software encoder result:"

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v6, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_136
    iget-object v1, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_158

    .line 318
    .line 319
    invoke-static {p0, p1, p2, v5}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->internalFindVideoEncoderOnlyMime(Ljava/lang/String;IIZ)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v5, "findVideoEncoderWithParam, find adaptive software encoder result:"

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v5, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v1, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_17a

    .line 352
    .line 353
    invoke-static {p0, p1, p2}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->internalFindAnyAvailableEncoder(Ljava/lang/String;II)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance p0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string p1, "findVideoEncoderWithParam, find any available encoder result:"

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object p1, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_17a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string p1, "findVideoEncoderWithParam end, find encoderName:"

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object p1, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p1, ", mimeType:"

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object p1, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget p1, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->width:I

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget p1, v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->height:I

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    return-object v4
.end method

.method private static getColorFormatName(I)Ljava/lang/String;
    .registers 3

    sparse-switch p0, :sswitch_data_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_15
    const-string p0, "COLOR_QCOM_FormatYUV420SemiPlanar"

    return-object p0

    :sswitch_18
    const-string p0, "COLOR_FormatSurface"

    return-object p0

    :sswitch_1b
    const-string p0, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    return-object p0

    :sswitch_1e
    const-string p0, "COLOR_FormatYUV420PackedSemiPlanar"

    return-object p0

    :sswitch_21
    const-string p0, "COLOR_FormatYUV420SemiPlanar"

    return-object p0

    :sswitch_24
    const-string p0, "COLOR_FormatYUV420PackedPlanar"

    return-object p0

    :sswitch_27
    const-string p0, "COLOR_FormatYUV420Planar"

    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x13 -> :sswitch_27
        0x14 -> :sswitch_24
        0x15 -> :sswitch_21
        0x27 -> :sswitch_1e
        0x7f000100 -> :sswitch_1b
        0x7f000789 -> :sswitch_18
        0x7fa30c00 -> :sswitch_15
    .end sparse-switch
.end method

.method private static getEncoderVendor(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string p0, "Qualcomm"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v0, "OMX.Exynos."

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-string p0, "Samsung Exynos"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string v0, "OMX.MTK."

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const-string p0, "MediaTek"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string v0, "OMX.Intel."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const-string p0, "Intel"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string v0, "OMX.SEC."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const-string p0, "Samsung SEC"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-string v0, "OMX.TI."

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    const-string p0, "Texas Instruments"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string v0, "OMX.Nvidia."

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    const-string p0, "Nvidia"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    const-string v0, "OMX.MS."

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    const-string p0, "Microsoft"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string v0, "OMX.IMG."

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    const-string p0, "Imagination Technologies"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    const-string v0, "OMX.amlogic."

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    const-string p0, "Amlogic"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    const-string v0, "OMX.hisi."

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    const-string p0, "HiSilicon"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7d
    const-string v0, "OMX.sprd."

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 133
    .line 134
    const-string p0, "UNISOC"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_88
    const-string v0, "OMX.google."

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_93

    .line 144
    .line 145
    const-string p0, "Google Software"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_93
    const-string v0, "c2.android."

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9e

    .line 155
    .line 156
    const-string p0, "Android Software"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "rockchip"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    const-string p0, "Rockchip"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    const-string v0, "allwinner"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b8

    .line 181
    .line 182
    const-string p0, "Allwinner"

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b8
    const-string v0, "broadcom"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c3

    .line 192
    .line 193
    const-string p0, "Broadcom"

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c3
    const-string v0, "marvell"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ce

    .line 203
    .line 204
    const-string p0, "Marvell"

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_ce
    const-string v0, "renesas"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d9

    .line 214
    .line 215
    const-string p0, "Renesas"

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d9
    const-string v0, "verisilicon"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e4

    .line 225
    .line 226
    const-string p0, "VeriSilicon"

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_e4
    const-string p0, "Unknown"

    .line 230
    .line 231
    return-object p0
.end method

.method private static getFallbackMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "video/x-vnd.on2.vp9"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    const-string p0, "video/x-vnd.on2.vp8"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static internalFindAnyAvailableEncoder(Ljava/lang/String;II)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "internalFindAnyAvailableEncoder begin, mimeType: "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ", width:"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", height:"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/media/MediaCodecList;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v4, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v7, v6

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_3d
    if-ge v9, v7, :cond_179

    .line 63
    .line 64
    aget-object v12, v6, v9

    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4d

    .line 71
    .line 72
    :cond_47
    move-object/from16 v17, v6

    .line 73
    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    goto/16 :goto_171

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    array-length v14, v13

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_53
    if-ge v15, v14, :cond_47

    .line 85
    .line 86
    aget-object v0, v13, v15

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_15d

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v12, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 103
    .line 104
    .line 105
    move-result v16
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_69} :catch_12d

    .line 106
    const-string v10, ")"

    .line 107
    .line 108
    const-string v11, ", type: "

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    const-string v6, " (vendor: "

    .line 113
    .line 114
    const-string v18, "Hardware"

    .line 115
    .line 116
    const-string v19, "Software"

    .line 117
    .line 118
    if-eqz v16, :cond_ce

    .line 119
    .line 120
    :try_start_77
    invoke-static {v12}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->getEncoderVendor(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v12}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->isHardwareEncoder(Landroid/media/MediaCodecInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v16
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7f} :catch_cc

    .line 128
    if-eqz v16, :cond_88

    .line 129
    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    move-object/from16 v20, v13

    .line 133
    .line 134
    move-object/from16 v7, v18

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    move/from16 v16, v7

    .line 138
    .line 139
    move-object/from16 v20, v13

    .line 140
    .line 141
    move-object/from16 v7, v19

    .line 142
    .line 143
    :goto_8e
    :try_start_8e
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iput-object v13, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 152
    .line 153
    iput-object v0, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->colorFormats:[I

    .line 154
    .line 155
    iput v2, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->width:I

    .line 156
    .line 157
    iput v3, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->height:I

    .line 158
    .line 159
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v13, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a5} :catch_ca

    .line 164
    .line 165
    .line 166
    move/from16 v21, v14

    .line 167
    .line 168
    :try_start_a7
    const-string v14, "internalFindAnyAvailableEncoder found encoder with target resolution: "

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    goto :goto_134

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    goto :goto_130

    .line 207
    :cond_ce
    move/from16 v16, v7

    .line 208
    .line 209
    move-object/from16 v20, v13

    .line 210
    .line 211
    move/from16 v21, v14

    .line 212
    .line 213
    const/16 v7, 0xf0

    .line 214
    .line 215
    const/16 v13, 0x140

    .line 216
    .line 217
    invoke-virtual {v8, v13, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_165

    .line 222
    .line 223
    invoke-static {v12}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->getEncoderVendor(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v12}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->isHardwareEncoder(Landroid/media/MediaCodecInfo;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_eb

    .line 232
    .line 233
    move-object/from16 v8, v18

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move-object/from16 v8, v19

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iput-object v13, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 247
    .line 248
    iput-object v0, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->colorFormats:[I

    .line 249
    .line 250
    const/16 v13, 0x140

    .line 251
    .line 252
    iput v13, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->width:I

    .line 253
    .line 254
    const/16 v13, 0xf0

    .line 255
    .line 256
    iput v13, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->height:I

    .line 257
    .line 258
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v14, "internalFindAnyAvailableEncoder found encoder with fallback resolution: "

    .line 266
    .line 267
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_12a} :catch_12b

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    goto :goto_136

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    move-object/from16 v17, v6

    .line 304
    .line 305
    :goto_130
    move/from16 v16, v7

    .line 306
    .line 307
    move-object/from16 v20, v13

    .line 308
    .line 309
    :goto_134
    move/from16 v21, v14

    .line 310
    .line 311
    :goto_136
    sget-object v6, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v8, "internalFindAnyAvailableEncoder, Error checking codec: "

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v8, ", "

    .line 331
    .line 332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto :goto_165

    .line 350
    :cond_15d
    move-object/from16 v17, v6

    .line 351
    .line 352
    move/from16 v16, v7

    .line 353
    .line 354
    move-object/from16 v20, v13

    .line 355
    .line 356
    move/from16 v21, v14

    .line 357
    .line 358
    :cond_165
    :goto_165
    add-int/lit8 v15, v15, 0x1

    .line 359
    .line 360
    move/from16 v7, v16

    .line 361
    .line 362
    move-object/from16 v6, v17

    .line 363
    .line 364
    move-object/from16 v13, v20

    .line 365
    .line 366
    move/from16 v14, v21

    .line 367
    .line 368
    goto/16 :goto_53

    .line 369
    .line 370
    :goto_171
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    move/from16 v7, v16

    .line 373
    .line 374
    move-object/from16 v6, v17

    .line 375
    .line 376
    goto/16 :goto_3d

    .line 377
    .line 378
    :cond_179
    iget-object v0, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1b5

    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->getFallbackMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_1b5

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_1b5

    .line 397
    .line 398
    sget-object v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v6, "internalFindAnyAvailableEncoder, fallback from "

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, " to "

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, " encoder"

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v3}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->internalFindAnyAvailableEncoder(Ljava/lang/String;II)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_1b5
    iget-object v0, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d1

    .line 445
    .line 446
    const-string v0, "video/avc"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1d1

    .line 453
    .line 454
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 455
    .line 456
    const-string v4, "internalFindAnyAvailableEncoder, final fallback to H.264 encoder"

    .line 457
    .line 458
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v2, v3}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->internalFindAnyAvailableEncoder(Ljava/lang/String;II)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_1d1
    iget-object v0, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_24c

    .line 473
    .line 474
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 475
    .line 476
    const-string v1, "internalFindAnyAvailableEncoder, fallback to first available encoder"

    .line 477
    .line 478
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    array-length v1, v0

    .line 486
    const/4 v2, 0x0

    .line 487
    :goto_1e6
    if-ge v2, v1, :cond_24c

    .line 488
    .line 489
    aget-object v3, v0, v2

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_1f5

    .line 496
    .line 497
    :cond_1f0
    const/16 v9, 0x140

    .line 498
    .line 499
    const/16 v10, 0xf0

    .line 500
    .line 501
    goto :goto_249

    .line 502
    :cond_1f5
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    array-length v6, v4

    .line 507
    const/4 v7, 0x0

    .line 508
    :goto_1fb
    if-ge v7, v6, :cond_1f0

    .line 509
    .line 510
    aget-object v8, v4, v7

    .line 511
    .line 512
    const-string v9, "video/"

    .line 513
    .line 514
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_242

    .line 519
    .line 520
    :try_start_207
    invoke-virtual {v3, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    iput-object v10, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v8, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 533
    .line 534
    iput-object v9, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->colorFormats:[I
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_217} :catch_242

    .line 535
    .line 536
    const/16 v9, 0x140

    .line 537
    .line 538
    :try_start_219
    iput v9, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->width:I
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_21b} :catch_244

    .line 539
    .line 540
    const/16 v10, 0xf0

    .line 541
    .line 542
    :try_start_21d
    iput v10, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->height:I

    .line 543
    .line 544
    sget-object v11, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 545
    .line 546
    new-instance v12, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v13, "internalFindAnyAvailableEncoder final fallback: "

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v13, " with mimeType: "

    .line 564
    .line 565
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_241} :catch_246

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :catch_242
    :cond_242
    const/16 v9, 0x140

    .line 580
    .line 581
    :catch_244
    const/16 v10, 0xf0

    .line 582
    .line 583
    :catch_246
    add-int/lit8 v7, v7, 0x1

    .line 584
    .line 585
    goto :goto_1fb

    .line 586
    :goto_249
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_1e6

    .line 589
    :cond_24c
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 590
    .line 591
    const-string v1, "internalFindAnyAvailableEncoder CRITICAL: No video encoder found on this device!"

    .line 592
    .line 593
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    return-object v5
.end method

.method private static internalFindVideoEncoder(Ljava/lang/String;IIZ)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "internalFindVideoEncoder begin, isHardware: "

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ", mimeType: "

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ", width:"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", height:"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/media/MediaCodecList;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    array-length v8, v7

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_47
    if-ge v10, v8, :cond_266

    .line 73
    .line 74
    aget-object v11, v7, v10

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 81
    .line 82
    :cond_51
    :goto_51
    move-object/from16 v18, v6

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    move/from16 v17, v8

    .line 87
    .line 88
    goto/16 :goto_25a

    .line 89
    .line 90
    :cond_59
    if-eqz v4, :cond_62

    .line 91
    .line 92
    invoke-static {v11}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->isHardwareEncoder(Landroid/media/MediaCodecInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_51

    .line 99
    :cond_62
    if-nez v4, :cond_6b

    .line 100
    .line 101
    invoke-static {v11}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->isHardwareEncoder(Landroid/media/MediaCodecInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    array-length v13, v12

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_71
    if-ge v14, v13, :cond_51

    .line 115
    .line 116
    aget-object v0, v12, v14

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_244

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v11, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_244

    .line 137
    .line 138
    invoke-static {v11}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->getEncoderVendor(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    sget-object v9, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8f} :catch_220

    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    :try_start_91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_96} :catch_21c

    .line 149
    .line 150
    .line 151
    move/from16 v17, v8

    .line 152
    .line 153
    :try_start_98
    const-string v8, "internalFindVideoEncoder success, Found encoder: "

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v8, " (vendor: "

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, "), isHardware: "

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, ", support size. width:"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v8, "\u6253\u5370\u7f16\u7801\u5668["

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v8, " - "

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v8, "]\u652f\u6301\u7684\u6240\u6709\u914d\u7f6e\uff1a"

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 240
    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v15, "\u652f\u6301\u7684\u989c\u8272\u683c\u5f0f\u6570\u91cf\uff1a"

    .line 247
    .line 248
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    array-length v15, v7

    .line 252
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_106
    array-length v9, v7

    .line 264
    if-ge v8, v9, :cond_14a

    .line 265
    .line 266
    aget v9, v7, v8

    .line 267
    .line 268
    invoke-static {v9}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->getColorFormatName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    sget-object v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_111} :catch_218

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    :try_start_113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_118} :catch_147

    .line 279
    .line 280
    .line 281
    move-object/from16 v19, v12

    .line 282
    .line 283
    :try_start_11a
    const-string v12, "\u989c\u8272\u683c\u5f0f["

    .line 284
    .line 285
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v12, "]: "

    .line 292
    .line 293
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v9, " ("

    .line 300
    .line 301
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v9, ")"

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    move/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v6, v18

    .line 324
    .line 325
    move-object/from16 v12, v19

    .line 326
    .line 327
    goto :goto_106

    .line 328
    :catch_147
    move-exception v0

    .line 329
    goto/16 :goto_227

    .line 330
    .line 331
    :cond_14a
    move-object/from16 v18, v6

    .line 332
    .line 333
    move-object/from16 v19, v12

    .line 334
    .line 335
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 336
    .line 337
    sget-object v6, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v9, "\u652f\u6301\u7684\u914d\u7f6e\u6587\u4ef6\u548c\u7ea7\u522b\u6570\u91cf\uff1a"

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    array-length v9, v4

    .line 350
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    :goto_168
    array-length v8, v4

    .line 362
    if-ge v6, v8, :cond_19a

    .line 363
    .line 364
    aget-object v8, v4, v6

    .line 365
    .line 366
    sget-object v9, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v12, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v15, "\u914d\u7f6e["

    .line 374
    .line 375
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v15, "]: \u914d\u7f6e\u6587\u4ef6="

    .line 382
    .line 383
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget v15, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 387
    .line 388
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v15, ", \u7ea7\u522b="

    .line 392
    .line 393
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 397
    .line 398
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    goto :goto_168

    .line 411
    :cond_19a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_207

    .line 416
    .line 417
    sget-object v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 418
    .line 419
    const-string v6, "\u89c6\u9891\u80fd\u529b\uff1a"

    .line 420
    .line 421
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v8, "  \u652f\u6301\u7684\u5bbd\u5ea6\u8303\u56f4: "

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v8, "  \u652f\u6301\u7684\u9ad8\u5ea6\u8303\u56f4: "

    .line 454
    .line 455
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v8, "  \u652f\u6301\u7684\u5e27\u7387\u8303\u56f4: "

    .line 478
    .line 479
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v8, "  \u4f4d\u7387\u8303\u56f4: "

    .line 502
    .line 503
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :cond_207
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v1, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v7, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->colorFormats:[I

    .line 529
    .line 530
    iput v2, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->width:I

    .line 531
    .line 532
    iput v3, v5, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->height:I
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_215} :catch_216

    .line 533
    .line 534
    return-object v5

    .line 535
    :catch_216
    move-exception v0

    .line 536
    goto :goto_229

    .line 537
    :catch_218
    move-exception v0

    .line 538
    move-object/from16 v18, v6

    .line 539
    .line 540
    goto :goto_227

    .line 541
    :catch_21c
    move-exception v0

    .line 542
    move-object/from16 v18, v6

    .line 543
    .line 544
    goto :goto_225

    .line 545
    :catch_220
    move-exception v0

    .line 546
    move-object/from16 v18, v6

    .line 547
    .line 548
    move-object/from16 v16, v7

    .line 549
    .line 550
    :goto_225
    move/from16 v17, v8

    .line 551
    .line 552
    :goto_227
    move-object/from16 v19, v12

    .line 553
    .line 554
    :goto_229
    sget-object v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v7, "internalFindVideoEncoder, Error checking codec capabilities: "

    .line 562
    .line 563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    goto :goto_24c

    .line 581
    :cond_244
    move-object/from16 v18, v6

    .line 582
    .line 583
    move-object/from16 v16, v7

    .line 584
    .line 585
    move/from16 v17, v8

    .line 586
    .line 587
    move-object/from16 v19, v12

    .line 588
    .line 589
    :goto_24c
    add-int/lit8 v14, v14, 0x1

    .line 590
    .line 591
    move/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v7, v16

    .line 594
    .line 595
    move/from16 v8, v17

    .line 596
    .line 597
    move-object/from16 v6, v18

    .line 598
    .line 599
    move-object/from16 v12, v19

    .line 600
    .line 601
    goto/16 :goto_71

    .line 602
    .line 603
    :goto_25a
    add-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    move/from16 v4, p3

    .line 606
    .line 607
    move-object/from16 v7, v16

    .line 608
    .line 609
    move/from16 v8, v17

    .line 610
    .line 611
    move-object/from16 v6, v18

    .line 612
    .line 613
    goto/16 :goto_47

    .line 614
    .line 615
    :cond_266
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 616
    .line 617
    const-string v1, "internalFindVideoEncoder fail, didn\'t find the supported video encoder"

    .line 618
    .line 619
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    return-object v5
.end method

.method private static internalFindVideoEncoderOnlyMime(Ljava/lang/String;IIZ)Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "internalFindVideoEncoderOnlyMime begin, isHardware: "

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ", mimeType: "

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ", width:"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", height:"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/media/MediaCodecList;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    array-length v9, v8

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_47
    if-ge v11, v9, :cond_352

    .line 73
    .line 74
    aget-object v12, v8, v11

    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5f

    .line 81
    .line 82
    :cond_51
    :goto_51
    move-object/from16 v22, v6

    .line 83
    .line 84
    move-object/from16 v18, v8

    .line 85
    .line 86
    move/from16 v19, v9

    .line 87
    .line 88
    move/from16 v25, v11

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    goto/16 :goto_345

    .line 95
    .line 96
    :cond_5f
    if-eqz v4, :cond_68

    .line 97
    .line 98
    invoke-static {v12}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->isHardwareEncoder(Landroid/media/MediaCodecInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    if-nez v4, :cond_71

    .line 106
    .line 107
    invoke-static {v12}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->isHardwareEncoder(Landroid/media/MediaCodecInfo;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    goto :goto_51

    .line 114
    :cond_71
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    array-length v14, v13

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_77
    if-ge v15, v14, :cond_51

    .line 121
    .line 122
    aget-object v0, v13, v15

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_31c

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v12, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8d} :catch_2ec

    .line 142
    const-string v4, " (vendor: "

    .line 143
    .line 144
    if-eqz v0, :cond_e1

    .line 145
    .line 146
    :try_start_91
    invoke-static {v12}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->getEncoderVendor(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v10, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_97} :catch_da

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    :try_start_99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9e} :catch_d8

    .line 157
    .line 158
    .line 159
    move/from16 v19, v9

    .line 160
    .line 161
    :try_start_a0
    const-string v9, "internalFindVideoEncoderOnlyMime success, Found encoder: "

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "), support size. width:"

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 209
    .line 210
    iput-object v0, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->colorFormats:[I

    .line 211
    .line 212
    iput v2, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->width:I

    .line 213
    .line 214
    iput v3, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->height:I

    .line 215
    .line 216
    return-object v7

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    goto :goto_dd

    .line 219
    :catch_da
    move-exception v0

    .line 220
    move-object/from16 v18, v8

    .line 221
    .line 222
    :goto_dd
    move/from16 v19, v9

    .line 223
    .line 224
    goto/16 :goto_2e9

    .line 225
    .line 226
    :cond_e1
    move-object/from16 v18, v8

    .line 227
    .line 228
    move/from16 v19, v9

    .line 229
    .line 230
    const/16 v8, 0xc

    .line 231
    .line 232
    new-array v9, v8, [[I

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    new-array v8, v0, [I
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ec} :catch_2e8

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    :try_start_ee
    aput v2, v8, v17
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f0} :catch_2d8

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    :try_start_f2
    aput v3, v8, v16

    .line 244
    .line 245
    aput-object v8, v9, v17

    .line 246
    .line 247
    new-array v8, v0, [I

    .line 248
    .line 249
    const/16 v20, 0x780

    .line 250
    .line 251
    aput v20, v8, v17

    .line 252
    .line 253
    const/16 v20, 0x438

    .line 254
    .line 255
    aput v20, v8, v16

    .line 256
    .line 257
    aput-object v8, v9, v16

    .line 258
    .line 259
    new-array v8, v0, [I

    .line 260
    .line 261
    const/16 v20, 0x500

    .line 262
    .line 263
    aput v20, v8, v17

    .line 264
    .line 265
    const/16 v20, 0x2d0

    .line 266
    .line 267
    aput v20, v8, v16

    .line 268
    .line 269
    aput-object v8, v9, v0

    .line 270
    .line 271
    new-array v8, v0, [I

    .line 272
    .line 273
    const/16 v21, 0x3c0

    .line 274
    .line 275
    aput v21, v8, v17

    .line 276
    .line 277
    const/16 v21, 0x21c

    .line 278
    .line 279
    aput v21, v8, v16

    .line 280
    .line 281
    const/16 v21, 0x3

    .line 282
    .line 283
    aput-object v8, v9, v21

    .line 284
    .line 285
    new-array v8, v0, [I

    .line 286
    .line 287
    const/16 v21, 0x356

    .line 288
    .line 289
    aput v21, v8, v17

    .line 290
    .line 291
    const/16 v21, 0x1e0

    .line 292
    .line 293
    aput v21, v8, v16

    .line 294
    .line 295
    const/16 v22, 0x4

    .line 296
    .line 297
    aput-object v8, v9, v22

    .line 298
    .line 299
    new-array v8, v0, [I

    .line 300
    .line 301
    aput v20, v8, v17

    .line 302
    .line 303
    aput v21, v8, v16

    .line 304
    .line 305
    const/16 v20, 0x5

    .line 306
    .line 307
    aput-object v8, v9, v20

    .line 308
    .line 309
    new-array v8, v0, [I

    .line 310
    .line 311
    const/16 v20, 0x280

    .line 312
    .line 313
    aput v20, v8, v17

    .line 314
    .line 315
    aput v21, v8, v16

    .line 316
    .line 317
    const/16 v20, 0x6

    .line 318
    .line 319
    aput-object v8, v9, v20

    .line 320
    .line 321
    new-array v8, v0, [I

    .line 322
    .line 323
    const/16 v20, 0x240

    .line 324
    .line 325
    aput v20, v8, v17

    .line 326
    .line 327
    const/16 v20, 0x140

    .line 328
    .line 329
    aput v20, v8, v16

    .line 330
    .line 331
    const/16 v22, 0x7

    .line 332
    .line 333
    aput-object v8, v9, v22

    .line 334
    .line 335
    new-array v8, v0, [I

    .line 336
    .line 337
    aput v21, v8, v17

    .line 338
    .line 339
    aput v20, v8, v16

    .line 340
    .line 341
    const/16 v21, 0x8

    .line 342
    .line 343
    aput-object v8, v9, v21

    .line 344
    .line 345
    new-array v8, v0, [I

    .line 346
    .line 347
    const/16 v21, 0x160

    .line 348
    .line 349
    aput v21, v8, v17

    .line 350
    .line 351
    const/16 v21, 0x120

    .line 352
    .line 353
    aput v21, v8, v16

    .line 354
    .line 355
    const/16 v21, 0x9

    .line 356
    .line 357
    aput-object v8, v9, v21

    .line 358
    .line 359
    new-array v8, v0, [I

    .line 360
    .line 361
    aput v20, v8, v17

    .line 362
    .line 363
    const/16 v20, 0xf0

    .line 364
    .line 365
    aput v20, v8, v16

    .line 366
    .line 367
    const/16 v20, 0xa

    .line 368
    .line 369
    aput-object v8, v9, v20

    .line 370
    .line 371
    new-array v0, v0, [I

    .line 372
    .line 373
    const/16 v8, 0xb0

    .line 374
    .line 375
    aput v8, v0, v17
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_178} :catch_2ca

    .line 376
    .line 377
    const/16 v8, 0x90

    .line 378
    .line 379
    :try_start_17a
    aput v8, v0, v16
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17c} :catch_2bc

    .line 380
    .line 381
    const/16 v8, 0xb

    .line 382
    .line 383
    :try_start_17e
    aput-object v0, v9, v8
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_180} :catch_2e8

    .line 384
    .line 385
    if-le v2, v3, :cond_184

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    const/4 v8, 0x0

    .line 390
    :goto_185
    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    move-object/from16 v22, v6

    .line 396
    .line 397
    move/from16 v25, v11

    .line 398
    .line 399
    move-wide/from16 v23, v20

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    move-object/from16 v20, v13

    .line 403
    .line 404
    move/from16 v21, v14

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    :goto_197
    const-string v11, "x"

    .line 409
    .line 410
    move/from16 v26, v15

    .line 411
    .line 412
    const/16 v15, 0xc

    .line 413
    .line 414
    if-ge v6, v15, :cond_24b

    .line 415
    .line 416
    :try_start_19f
    aget-object v0, v9, v6
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1a1} :catch_240

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    :try_start_1a3
    aget v15, v0, v17
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a5} :catch_23a

    .line 421
    .line 422
    const/16 v16, 0x1

    .line 423
    .line 424
    :try_start_1a7
    aget v0, v0, v16
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1a9} :catch_236

    .line 425
    .line 426
    move/from16 v27, v0

    .line 427
    .line 428
    if-le v15, v0, :cond_1af

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v0, 0x0

    .line 433
    :goto_1b0
    move/from16 v32, v27

    .line 434
    .line 435
    move/from16 v27, v8

    .line 436
    .line 437
    if-eq v8, v0, :cond_1ba

    .line 438
    .line 439
    move v8, v15

    .line 440
    move/from16 v15, v32

    .line 441
    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    move/from16 v8, v32

    .line 444
    .line 445
    :goto_1bc
    int-to-double v0, v2

    .line 446
    move-object/from16 v28, v4

    .line 447
    .line 448
    move-object/from16 v29, v5

    .line 449
    .line 450
    int-to-double v4, v3

    .line 451
    div-double/2addr v0, v4

    .line 452
    int-to-double v4, v15

    .line 453
    move-object/from16 v30, v12

    .line 454
    .line 455
    move/from16 v31, v13

    .line 456
    .line 457
    int-to-double v12, v8

    .line 458
    div-double/2addr v4, v12

    .line 459
    sub-double/2addr v0, v4

    .line 460
    :try_start_1cb
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v0
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1cf} :catch_2b6

    .line 464
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    cmpl-double v12, v0, v4

    .line 470
    .line 471
    if-lez v12, :cond_1d9

    .line 472
    .line 473
    goto :goto_224

    .line 474
    :cond_1d9
    if-gt v15, v2, :cond_224

    .line 475
    .line 476
    if-le v8, v3, :cond_1de

    .line 477
    .line 478
    goto :goto_224

    .line 479
    :cond_1de
    :try_start_1de
    invoke-virtual {v10, v15, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_224

    .line 484
    .line 485
    mul-int v0, v2, v3

    .line 486
    .line 487
    int-to-double v0, v0

    .line 488
    mul-int v4, v15, v8

    .line 489
    .line 490
    int-to-double v4, v4

    .line 491
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 492
    .line 493
    div-double/2addr v4, v0

    .line 494
    sub-double/2addr v12, v4

    .line 495
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v0
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1f2} :catch_1fb

    .line 499
    cmpg-double v4, v0, v23

    .line 500
    .line 501
    if-gez v4, :cond_224

    .line 502
    .line 503
    move-wide/from16 v23, v0

    .line 504
    .line 505
    move v14, v8

    .line 506
    move v13, v15

    .line 507
    goto :goto_226

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    :try_start_1fc
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v5, "Error checking size support for "

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v5, ": "

    .line 531
    .line 532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    :cond_224
    :goto_224
    move/from16 v13, v31

    .line 550
    .line 551
    :goto_226
    add-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move/from16 v15, v26

    .line 556
    .line 557
    move/from16 v8, v27

    .line 558
    .line 559
    move-object/from16 v4, v28

    .line 560
    .line 561
    move-object/from16 v5, v29

    .line 562
    .line 563
    move-object/from16 v12, v30

    .line 564
    .line 565
    goto/16 :goto_197

    .line 566
    .line 567
    :catch_236
    move-exception v0

    .line 568
    move-object/from16 v30, v12

    .line 569
    .line 570
    goto :goto_247

    .line 571
    :catch_23a
    move-exception v0

    .line 572
    move-object/from16 v30, v12

    .line 573
    .line 574
    const/16 v16, 0x1

    .line 575
    .line 576
    goto :goto_247

    .line 577
    :catch_240
    move-exception v0

    .line 578
    move-object/from16 v30, v12

    .line 579
    .line 580
    const/16 v16, 0x1

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    :goto_247
    move-object/from16 v1, p0

    .line 585
    .line 586
    goto/16 :goto_301

    .line 587
    .line 588
    :cond_24b
    move-object/from16 v28, v4

    .line 589
    .line 590
    move-object/from16 v29, v5

    .line 591
    .line 592
    move-object/from16 v30, v12

    .line 593
    .line 594
    move/from16 v31, v13

    .line 595
    .line 596
    const/16 v16, 0x1

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    if-lez v31, :cond_2b8

    .line 601
    .line 602
    if-lez v14, :cond_2b8

    .line 603
    .line 604
    invoke-static/range {v30 .. v30}, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->getEncoderVendor(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v5, "internalFindVideoEncoderOnlyMime found adaptive resolution, encoder: "

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-object/from16 v5, v28

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, "), original: "

    .line 636
    .line 637
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v0, ", adaptive: "

    .line 650
    .line 651
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move/from16 v13, v31

    .line 655
    .line 656
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->encoderName:Ljava/lang/String;
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_2a5} :catch_2b6

    .line 677
    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    :try_start_2a7
    iput-object v1, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->mimeType:Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v4, v29

    .line 683
    .line 684
    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 685
    .line 686
    iput-object v0, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->colorFormats:[I

    .line 687
    .line 688
    iput v13, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->width:I

    .line 689
    .line 690
    iput v14, v7, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector$VideoEncoderInfo;->height:I
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2b3} :catch_2b4

    .line 691
    .line 692
    return-object v7

    .line 693
    :catch_2b4
    move-exception v0

    .line 694
    goto :goto_301

    .line 695
    :catch_2b6
    move-exception v0

    .line 696
    goto :goto_247

    .line 697
    :cond_2b8
    move-object/from16 v1, p0

    .line 698
    .line 699
    goto/16 :goto_330

    .line 700
    .line 701
    :catch_2bc
    move-exception v0

    .line 702
    move-object/from16 v22, v6

    .line 703
    .line 704
    move/from16 v25, v11

    .line 705
    .line 706
    move-object/from16 v30, v12

    .line 707
    .line 708
    move-object/from16 v20, v13

    .line 709
    .line 710
    move/from16 v21, v14

    .line 711
    .line 712
    move/from16 v26, v15

    .line 713
    .line 714
    goto :goto_2ff

    .line 715
    :catch_2ca
    move-exception v0

    .line 716
    move-object/from16 v22, v6

    .line 717
    .line 718
    move/from16 v25, v11

    .line 719
    .line 720
    move-object/from16 v30, v12

    .line 721
    .line 722
    move-object/from16 v20, v13

    .line 723
    .line 724
    move/from16 v21, v14

    .line 725
    .line 726
    move/from16 v26, v15

    .line 727
    .line 728
    goto :goto_301

    .line 729
    :catch_2d8
    move-exception v0

    .line 730
    move-object/from16 v22, v6

    .line 731
    .line 732
    move/from16 v25, v11

    .line 733
    .line 734
    move-object/from16 v30, v12

    .line 735
    .line 736
    move-object/from16 v20, v13

    .line 737
    .line 738
    move/from16 v21, v14

    .line 739
    .line 740
    move/from16 v26, v15

    .line 741
    .line 742
    const/16 v16, 0x1

    .line 743
    .line 744
    goto :goto_301

    .line 745
    :catch_2e8
    move-exception v0

    .line 746
    :goto_2e9
    move-object/from16 v22, v6

    .line 747
    .line 748
    goto :goto_2f3

    .line 749
    :catch_2ec
    move-exception v0

    .line 750
    move-object/from16 v22, v6

    .line 751
    .line 752
    move-object/from16 v18, v8

    .line 753
    .line 754
    move/from16 v19, v9

    .line 755
    .line 756
    :goto_2f3
    move/from16 v25, v11

    .line 757
    .line 758
    move-object/from16 v30, v12

    .line 759
    .line 760
    move-object/from16 v20, v13

    .line 761
    .line 762
    move/from16 v21, v14

    .line 763
    .line 764
    move/from16 v26, v15

    .line 765
    .line 766
    const/16 v16, 0x1

    .line 767
    .line 768
    :goto_2ff
    const/16 v17, 0x0

    .line 769
    .line 770
    :goto_301
    sget-object v4, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 771
    .line 772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    const-string v6, "internalFindVideoEncoderOnlyMime, Error checking codec capabilities: "

    .line 778
    .line 779
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    goto :goto_330

    .line 797
    :cond_31c
    move-object/from16 v22, v6

    .line 798
    .line 799
    move-object/from16 v18, v8

    .line 800
    .line 801
    move/from16 v19, v9

    .line 802
    .line 803
    move/from16 v25, v11

    .line 804
    .line 805
    move-object/from16 v30, v12

    .line 806
    .line 807
    move-object/from16 v20, v13

    .line 808
    .line 809
    move/from16 v21, v14

    .line 810
    .line 811
    move/from16 v26, v15

    .line 812
    .line 813
    const/16 v16, 0x1

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    :goto_330
    add-int/lit8 v15, v26, 0x1

    .line 818
    .line 819
    move/from16 v4, p3

    .line 820
    .line 821
    move-object/from16 v8, v18

    .line 822
    .line 823
    move/from16 v9, v19

    .line 824
    .line 825
    move-object/from16 v13, v20

    .line 826
    .line 827
    move/from16 v14, v21

    .line 828
    .line 829
    move-object/from16 v6, v22

    .line 830
    .line 831
    move/from16 v11, v25

    .line 832
    .line 833
    move-object/from16 v12, v30

    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    goto/16 :goto_77

    .line 837
    .line 838
    :goto_345
    add-int/lit8 v11, v25, 0x1

    .line 839
    .line 840
    move/from16 v4, p3

    .line 841
    .line 842
    move-object/from16 v8, v18

    .line 843
    .line 844
    move/from16 v9, v19

    .line 845
    .line 846
    move-object/from16 v6, v22

    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    goto/16 :goto_47

    .line 850
    .line 851
    :cond_352
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 852
    .line 853
    const-string v1, "internalFindVideoEncoderOnlyMime fail, didn\'t find the supported video encoder"

    .line 854
    .line 855
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    return-object v7
.end method

.method private static isHardwareEncoder(Landroid/media/MediaCodecInfo;)Z
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Checking encoder type: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v2, "OMX.google."

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_127

    .line 35
    .line 36
    const-string v3, "c2.android."

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_127

    .line 43
    .line 44
    const-string v5, "software."

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_35

    .line 51
    .line 52
    goto/16 :goto_127

    .line 53
    .line 54
    :cond_35
    const-string v6, "OMX.qcom."

    .line 55
    .line 56
    const-string v7, "OMX.Exynos."

    .line 57
    .line 58
    const-string v8, "OMX.MTK."

    .line 59
    .line 60
    const-string v9, "OMX.Intel."

    .line 61
    .line 62
    const-string v10, "OMX.SEC."

    .line 63
    .line 64
    const-string v11, "OMX.TI."

    .line 65
    .line 66
    const-string v12, "OMX.Nvidia."

    .line 67
    .line 68
    const-string v13, "OMX.MS."

    .line 69
    .line 70
    const-string v14, "OMX.IMG."

    .line 71
    .line 72
    const-string v15, "OMX.amlogic."

    .line 73
    .line 74
    const-string v16, "OMX.hisi."

    .line 75
    .line 76
    const-string v17, "OMX.sprd."

    .line 77
    .line 78
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_52
    const-string v6, ": "

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    if-ge v5, v8, :cond_81

    .line 89
    .line 90
    aget-object v8, v1, v5

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7e

    .line 97
    .line 98
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "Detected hardware encoder with prefix "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return v7

    .line 127
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_52

    .line 130
    :cond_81
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "c2."

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_aa

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_aa

    .line 147
    .line 148
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Detected C2 hardware encoder: "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return v7

    .line 171
    :cond_aa
    const-string v8, "rockchip"

    .line 172
    .line 173
    const-string v9, "allwinner"

    .line 174
    .line 175
    const-string v10, "mediatek"

    .line 176
    .line 177
    const-string v11, "qualcomm"

    .line 178
    .line 179
    const-string v12, "broadcom"

    .line 180
    .line 181
    const-string v13, "marvell"

    .line 182
    .line 183
    const-string v14, "renesas"

    .line 184
    .line 185
    const-string v15, "verisilicon"

    .line 186
    .line 187
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_bf
    const/16 v8, 0x8

    .line 193
    .line 194
    if-ge v5, v8, :cond_eb

    .line 195
    .line 196
    aget-object v8, v3, v5

    .line 197
    .line 198
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_e8

    .line 203
    .line 204
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "Detected hardware encoder with keyword "

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    return v7

    .line 233
    :cond_e8
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_bf

    .line 236
    :cond_eb
    const-string v1, "OMX."

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_110

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_110

    .line 249
    .line 250
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "Detected generic OMX hardware encoder: "

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    return v7

    .line 273
    :cond_110
    sget-object v1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "Unknown encoder type, assuming software: "

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    return v4

    .line 296
    :cond_127
    :goto_127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v3, "Detected software encoder: "

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    return v4
.end method

.method public static isVideoEncoderSupport(Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 16

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    const-string v5, "isVideoEncoderSupport, encoder_name:"

    .line 15
    .line 16
    if-ge v4, v2, :cond_e2

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_de

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    array-length v8, v7

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_21
    if-ge v9, v8, :cond_de

    .line 35
    .line 36
    aget-object v10, v7, v9

    .line 37
    .line 38
    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_da

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_da

    .line 53
    .line 54
    sget-object v0, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " support mimeType:"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "x"

    .line 95
    .line 96
    if-nez v2, :cond_82

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, " not support size:"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, " support size:"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_b2

    .line 164
    .line 165
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    :goto_a7
    array-length p3, p1

    .line 169
    if-ge p2, p3, :cond_b2

    .line 170
    .line 171
    aget p3, p1, p2

    .line 172
    .line 173
    if-ne p3, p4, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_a7

    .line 179
    :cond_b2
    const/4 v1, 0x0

    .line 180
    :goto_b3
    sget-object p1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_c5

    .line 194
    .line 195
    const-string p0, " support"

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-string p0, " not support"

    .line 199
    .line 200
    :goto_c7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, " colorFormat:"

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_da
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto/16 :goto_21

    .line 222
    .line 223
    :cond_de
    :goto_de
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_e2
    sget-object p1, Lcom/sdk/nebulamediakit/video/encoder/NebulaVideoEncoderSelector;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p0, " not found or not support"

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return v3
.end method

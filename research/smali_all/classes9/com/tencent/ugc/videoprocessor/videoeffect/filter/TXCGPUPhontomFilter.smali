.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;
    }
.end annotation


# static fields
.field private static final DURATION_PHANTOM_LV1:I = 0xf0

.field private static final DURATION_PHANTOM_LV10:I = 0x528

.field private static final DURATION_PHANTOM_LV11:I = 0x5a0

.field private static final DURATION_PHANTOM_LV12:I = 0x618

.field private static final DURATION_PHANTOM_LV13:I = 0x690

.field private static final DURATION_PHANTOM_LV14:I = 0x708

.field private static final DURATION_PHANTOM_LV2:I = 0x168

.field private static final DURATION_PHANTOM_LV3:I = 0x1e0

.field private static final DURATION_PHANTOM_LV4:I = 0x258

.field private static final DURATION_PHANTOM_LV5:I = 0x2d0

.field private static final DURATION_PHANTOM_LV6:I = 0x348

.field private static final DURATION_PHANTOM_LV7:I = 0x3c0

.field private static final DURATION_PHANTOM_LV8:I = 0x438

.field private static final DURATION_PHANTOM_LV9:I = 0x4b0

.field private static final DURATION_PHANTOM_LVMIN:I = 0x78


# instance fields
.field private mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public setNextFrameTimestamp(J)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->setNextFrameTimestamp(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 15
    .line 16
    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->fringeNumber:I

    .line 17
    .line 18
    const v2, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->alpahLevel:F

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [F

    .line 27
    .line 28
    fill-array-data v3, :array_11c

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offetRed:[F

    .line 32
    .line 33
    new-array v3, v2, [F

    .line 34
    .line 35
    fill-array-data v3, :array_124

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetGreen:[F

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 41
    .line 42
    sub-long/2addr p1, v3

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const-wide/16 v3, 0x78

    .line 48
    .line 49
    cmp-long v0, p1, v3

    .line 50
    .line 51
    if-gez v0, :cond_49

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 57
    .line 58
    new-array p2, v2, [F

    .line 59
    .line 60
    fill-array-data p2, :array_12c

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offetRed:[F

    .line 64
    .line 65
    new-array p2, v2, [F

    .line 66
    .line 67
    fill-array-data p2, :array_134

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetGreen:[F

    .line 71
    .line 72
    goto/16 :goto_10a

    .line 73
    .line 74
    :cond_49
    if-gez v0, :cond_51

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 77
    .line 78
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 79
    .line 80
    goto/16 :goto_10a

    .line 81
    .line 82
    :cond_51
    const-wide/16 v0, 0xf0

    .line 83
    .line 84
    cmp-long v3, p1, v0

    .line 85
    .line 86
    if-gez v3, :cond_5d

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 89
    .line 90
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 91
    .line 92
    goto/16 :goto_10a

    .line 93
    .line 94
    :cond_5d
    const-wide/16 v0, 0x168

    .line 95
    .line 96
    cmp-long v2, p1, v0

    .line 97
    .line 98
    if-gez v2, :cond_6a

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 104
    .line 105
    goto/16 :goto_10a

    .line 106
    .line 107
    :cond_6a
    const-wide/16 v0, 0x1e0

    .line 108
    .line 109
    cmp-long v2, p1, v0

    .line 110
    .line 111
    if-gez v2, :cond_77

    .line 112
    .line 113
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 117
    .line 118
    goto/16 :goto_10a

    .line 119
    .line 120
    :cond_77
    const-wide/16 v0, 0x258

    .line 121
    .line 122
    cmp-long v2, p1, v0

    .line 123
    .line 124
    if-gez v2, :cond_84

    .line 125
    .line 126
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 127
    .line 128
    const/4 p2, 0x5

    .line 129
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 130
    .line 131
    goto/16 :goto_10a

    .line 132
    .line 133
    :cond_84
    const-wide/16 v0, 0x2d0

    .line 134
    .line 135
    cmp-long v2, p1, v0

    .line 136
    .line 137
    if-gez v2, :cond_91

    .line 138
    .line 139
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 140
    .line 141
    const/4 p2, 0x6

    .line 142
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 143
    .line 144
    goto/16 :goto_10a

    .line 145
    .line 146
    :cond_91
    const-wide/16 v0, 0x348

    .line 147
    .line 148
    cmp-long v2, p1, v0

    .line 149
    .line 150
    if-gez v2, :cond_9e

    .line 151
    .line 152
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 153
    .line 154
    const/4 p2, 0x7

    .line 155
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 156
    .line 157
    goto/16 :goto_10a

    .line 158
    .line 159
    :cond_9e
    const-wide/16 v0, 0x3c0

    .line 160
    .line 161
    cmp-long v2, p1, v0

    .line 162
    .line 163
    if-gez v2, :cond_ab

    .line 164
    .line 165
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 170
    .line 171
    goto :goto_10a

    .line 172
    :cond_ab
    const-wide/16 v0, 0x438

    .line 173
    .line 174
    cmp-long v2, p1, v0

    .line 175
    .line 176
    if-gez v2, :cond_b8

    .line 177
    .line 178
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 179
    .line 180
    const/16 p2, 0x9

    .line 181
    .line 182
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 183
    .line 184
    goto :goto_10a

    .line 185
    :cond_b8
    const-wide/16 v0, 0x4b0

    .line 186
    .line 187
    cmp-long v2, p1, v0

    .line 188
    .line 189
    if-gez v2, :cond_c5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 192
    .line 193
    const/16 p2, 0xa

    .line 194
    .line 195
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 196
    .line 197
    goto :goto_10a

    .line 198
    :cond_c5
    const-wide/16 v0, 0x528

    .line 199
    .line 200
    cmp-long v2, p1, v0

    .line 201
    .line 202
    if-gez v2, :cond_d2

    .line 203
    .line 204
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 205
    .line 206
    const/16 p2, 0xb

    .line 207
    .line 208
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 209
    .line 210
    goto :goto_10a

    .line 211
    :cond_d2
    const-wide/16 v0, 0x5a0

    .line 212
    .line 213
    cmp-long v2, p1, v0

    .line 214
    .line 215
    if-gez v2, :cond_df

    .line 216
    .line 217
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 218
    .line 219
    const/16 p2, 0xc

    .line 220
    .line 221
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 222
    .line 223
    goto :goto_10a

    .line 224
    :cond_df
    const-wide/16 v0, 0x618

    .line 225
    .line 226
    cmp-long v2, p1, v0

    .line 227
    .line 228
    if-gez v2, :cond_ec

    .line 229
    .line 230
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 231
    .line 232
    const/16 p2, 0xd

    .line 233
    .line 234
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 235
    .line 236
    goto :goto_10a

    .line 237
    :cond_ec
    const-wide/16 v0, 0x690

    .line 238
    .line 239
    cmp-long v2, p1, v0

    .line 240
    .line 241
    if-gez v2, :cond_f9

    .line 242
    .line 243
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 244
    .line 245
    const/16 p2, 0xe

    .line 246
    .line 247
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 248
    .line 249
    goto :goto_10a

    .line 250
    :cond_f9
    const-wide/16 v0, 0x708

    .line 251
    .line 252
    cmp-long v2, p1, v0

    .line 253
    .line 254
    if-gez v2, :cond_106

    .line 255
    .line 256
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 257
    .line 258
    const/16 p2, 0xf

    .line 259
    .line 260
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    const-wide/16 p1, -0x1

    .line 264
    .line 265
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 266
    .line 267
    :goto_10a
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    .line 268
    .line 269
    if-eqz p1, :cond_11b

    .line 270
    .line 271
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 272
    .line 273
    if-eqz p2, :cond_11b

    .line 274
    .line 275
    iget-object v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offetRed:[F

    .line 276
    .line 277
    iget-object v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetGreen:[F

    .line 278
    .line 279
    iget-object p1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetBlue:[F

    .line 280
    .line 281
    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->setColorOffset([F[F[F)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    return-void

    .line 285
    :array_11c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_124
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_12c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_134
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

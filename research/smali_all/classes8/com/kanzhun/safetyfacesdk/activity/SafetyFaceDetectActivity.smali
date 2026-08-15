.class public Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;
.super Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private faceCompareFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private faceDetectTimesPerSecond:I

.field private fasFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private filePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;

.field private isClickAgree:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SafetyFaceDetectActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->faceDetectTimesPerSecond:I

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->gson:Lcom/google/gson/Gson;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->fasFeatures:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->faceCompareFeatures:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->isClickAgree:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->filePaths:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->convertString2FloatList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processDetectResult(IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;)I
    .registers 1

    iget p0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->faceDetectTimesPerSecond:I

    return p0
.end method

.method private convertString2FloatList(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    new-instance v1, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$1;-><init>(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    return-object p1
.end method

.method private processDetectResult(IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p2, 0xfa1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eq p1, p2, :cond_161

    .line 6
    .line 7
    const/16 p2, 0x1f41

    .line 8
    .line 9
    if-eq p1, p2, :cond_161

    .line 10
    .line 11
    const/16 p2, 0x1b59

    .line 12
    .line 13
    if-eq p1, p2, :cond_161

    .line 14
    .line 15
    const/16 p2, 0x1b5a

    .line 16
    .line 17
    if-eq p1, p2, :cond_161

    .line 18
    .line 19
    const-string p2, "SafetyFaceDetectActivity"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    packed-switch p1, :pswitch_data_164

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    packed-switch p1, :pswitch_data_170

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_17e

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_18c

    .line 33
    .line 34
    .line 35
    goto/16 :goto_163

    .line 36
    .line 37
    :pswitch_24
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceNormal:I

    .line 38
    .line 39
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 40
    .line 41
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_163

    .line 45
    .line 46
    :pswitch_2d
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceDetectIllumation:I

    .line 47
    .line 48
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 49
    .line 50
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_163

    .line 54
    .line 55
    :pswitch_36
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceNormal:I

    .line 56
    .line 57
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 58
    .line 59
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_163

    .line 63
    .line 64
    :pswitch_3f
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceDetectHand:I

    .line 65
    .line 66
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 67
    .line 68
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_163

    .line 72
    .line 73
    :pswitch_48
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceDetectSunglass:I

    .line 74
    .line 75
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 76
    .line 77
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_163

    .line 81
    .line 82
    :pswitch_51
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->faceDetectMask:I

    .line 83
    .line 84
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 85
    .line 86
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_163

    .line 90
    .line 91
    :pswitch_5a
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 92
    .line 93
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 94
    .line 95
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_163

    .line 99
    .line 100
    :pswitch_63
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreFar:I

    .line 101
    .line 102
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 103
    .line 104
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_163

    .line 108
    .line 109
    :pswitch_6c
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreNear:I

    .line 110
    .line 111
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 112
    .line 113
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_163

    .line 117
    .line 118
    :pswitch_75
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 119
    .line 120
    cmp-long p4, p1, v0

    .line 121
    .line 122
    if-nez p4, :cond_81

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 129
    .line 130
    :cond_81
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 131
    .line 132
    if-nez p1, :cond_9b

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    iget-wide p4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 139
    .line 140
    sub-long/2addr p1, p4

    .line 141
    const-wide/16 p4, 0x7530

    .line 142
    .line 143
    cmp-long v0, p1, p4

    .line 144
    .line 145
    if-lez v0, :cond_9b

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 148
    .line 149
    const/16 p1, 0x3ed

    .line 150
    .line 151
    const-string p2, "TIME_OUT"

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFace:I

    .line 157
    .line 158
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 159
    .line 160
    const/4 p4, 0x0

    .line 161
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_163

    .line 165
    .line 166
    :pswitch_a5
    const-string p1, "\u4eba\u8138\u68c0\u6d4b\u53d1\u751f\u9519\u8bef"

    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_163

    .line 172
    .line 173
    :pswitch_ac
    const-string p1, "\u8bbe\u7f6e\u9608\u503c\u5931\u8d25"

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_163

    .line 179
    .line 180
    :pswitch_b3
    const-string p1, "\u56fe\u50cf\u9519\u8bef"

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_163

    .line 186
    .line 187
    :pswitch_ba
    const-string p1, "\u4eba\u8138\u6a21\u578b\u521d\u59cb\u5316\u5931\u8d25"

    .line 188
    .line 189
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x3e9

    .line 193
    .line 194
    const-string p2, "INIT_ERROR"

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_163

    .line 200
    .line 201
    :pswitch_c8
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 202
    .line 203
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 204
    .line 205
    cmp-long v3, p1, v0

    .line 206
    .line 207
    if-nez v3, :cond_de

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 214
    .line 215
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 216
    .line 217
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2, v2}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processFaceViewStatus(III)V

    .line 220
    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 224
    .line 225
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-virtual {p0, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processFaceViewStatus(III)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->fasFeatures:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 p2, 0x3

    .line 238
    if-ge p1, p2, :cond_144

    .line 239
    .line 240
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->fasFeatures:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->faceCompareFeatures:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p2, "normal_"

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide p2

    .line 264
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p2, ".jpeg"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, Ljava/io/File;

    .line 277
    .line 278
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p3}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2, p5}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->filePaths:Ljava/util/List;

    .line 293
    .line 294
    new-instance p3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-virtual {p4}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_163

    .line 325
    :cond_144
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 326
    .line 327
    cmp-long p3, p1, v0

    .line 328
    .line 329
    if-eqz p3, :cond_163

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide p1

    .line 335
    iget-wide p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 336
    .line 337
    sub-long/2addr p1, p3

    .line 338
    const-wide/16 p3, 0x898

    .line 339
    .line 340
    cmp-long p5, p1, p3

    .line 341
    .line 342
    if-lez p5, :cond_163

    .line 343
    .line 344
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 345
    .line 346
    if-nez p1, :cond_163

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processSuccessUIAndStatus()V

    .line 349
    .line 350
    .line 351
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 352
    .line 353
    goto :goto_163

    .line 354
    :cond_161
    :pswitch_161
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 355
    .line 356
    :cond_163
    :goto_163
    return-void

    .line 357
    :pswitch_data_164
    .packed-switch 0x3e8
        :pswitch_c8
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_170
    .packed-switch 0x7d1
        :pswitch_a5
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_17e
    .packed-switch 0xbb9
        :pswitch_161
        :pswitch_161
        :pswitch_51
        :pswitch_48
        :pswitch_3f
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_18c
    .packed-switch 0x1389
        :pswitch_161
        :pswitch_161
        :pswitch_36
        :pswitch_2d
        :pswitch_24
    .end packed-switch
.end method

.method private processUnusualUIAndStatus(ZIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->resetData(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processFaceViewStatus(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic checkAllPermissions()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->checkAllPermissions()V

    return-void
.end method

.method public getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;
    .registers 2

    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()I
    .registers 2

    sget v0, Lcom/kanzhun/safetyfacesdk/R$layout;->activity_safety_face_detect:I

    return v0
.end method

.method public getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;
    .registers 2

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getSafetyFaceDetectCallback()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTotalMemorySize()J
    .registers 3

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getTotalMemorySize()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isCancelByUser:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    const/16 v0, 0x3eb

    .line 18
    .line 19
    const-string v1, "CANCEL_BY_USER"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->releaseCamera()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->destroyView()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->unInit()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onI420ByteCallback(II[BJ)V
    .registers 6

    invoke-super/range {p0 .. p5}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onI420ByteCallback(II[BJ)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->isClickAgree:Z

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 9
    .line 10
    if-nez v0, :cond_20

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isCancelByUser:Z

    .line 13
    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 17
    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x3ec

    .line 27
    .line 28
    const-string v1, "GO_TO_BACKGROUND"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic onPreviewCallback([B)V
    .registers 2

    invoke-super {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onPreviewCallback([B)V

    return-void
.end method

.method public preProcessOnCreate()Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->setCallbackType(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 8
    .line 9
    const-string v2, "SafetyFaceDetectActivity"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logProgramLoad(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 20
    .line 21
    new-instance v2, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;-><init>(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->getIsSetConfig()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 34
    .line 35
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->getConfig()Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 40
    .line 41
    iget v3, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceUpThreshold:F

    .line 42
    .line 43
    iget v4, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceDownThreshold:F

    .line 44
    .line 45
    iget v5, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceLeftLateralThreshold:F

    .line 46
    .line 47
    iget v6, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceRightLateralThreshold:F

    .line 48
    .line 49
    iget v7, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceLeftCrookedThreshold:F

    .line 50
    .line 51
    iget v8, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceRightCrookedThreshold:F

    .line 52
    .line 53
    iget v9, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceTooSmall:F

    .line 54
    .line 55
    iget v10, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceTooBig:F

    .line 56
    .line 57
    iget v11, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleXThreshold:F

    .line 58
    .line 59
    iget v12, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleYThreshold:F

    .line 60
    .line 61
    iget v13, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleWidthThreshold:F

    .line 62
    .line 63
    iget v14, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleHightThreshold:F

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v14}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->setAntiSpoofThreshold(FFFFFFFFFFFF)I

    .line 66
    .line 67
    .line 68
    :cond_43
    return v1
.end method

.method public processDetectResult(IILandroid/graphics/Bitmap;)V
    .registers 4

    return-void
.end method

.method public processDetectResultByCall(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logDetectFinalResult(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->notifyPageFinish()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->detachImageReceiver()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_37

    .line 25
    .line 26
    if-nez p1, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->fasFeatures:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->faceCompareFeatures:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->filePaths:Ljava/util/List;

    .line 37
    .line 38
    move v1, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;->onDetectedFinish(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move v1, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;->onDetectedFinish(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic processFaceViewStatus(III)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    return-void
.end method

.method public processOnYUVConvertResult(IJ)V
    .registers 4

    return-void
.end method

.method public bridge synthetic processSuccessUIAndStatus()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processSuccessUIAndStatus()V

    return-void
.end method

.method public resetData(Z)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->faceCompareFeatures:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->fasFeatures:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->filePaths:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

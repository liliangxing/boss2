.class final Lcom/amap/api/col/3sl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:I

.field c:F

.field private d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field e:J

.field final synthetic f:Lcom/amap/api/col/3sl/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/api/col/3sl/c$a;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/amap/api/col/3sl/c$a;->c:F

    .line 4
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/amap/api/col/3sl/c$a;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/c;B)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/c$a;-><init>(Lcom/amap/api/col/3sl/c;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->c:Landroid/view/GestureDetector;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/amap/api/col/3sl/c$a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, v2, p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onDoubleTap(FF)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/c$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/amap/api/col/3sl/c$a;->b:I

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    iget v1, p0, Lcom/amap/api/col/3sl/c$a;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_140

    .line 26
    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomGesturesEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3b

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->c:Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    const-string v4, "GLMapGestrureDetector"

    .line 51
    .line 52
    const-string v5, "onDoubleTapEvent"

    .line 53
    .line 54
    invoke-static {v1, v4, v5}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-nez v0, :cond_7d

    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 68
    .line 69
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 70
    .line 71
    iput v4, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 72
    .line 73
    new-array v4, v5, [F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aput v5, v4, v3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aput v5, v4, v2

    .line 86
    .line 87
    iput-object v4, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 94
    .line 95
    invoke-interface {v0, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/amap/api/col/3sl/c$a;->c:F

    .line 104
    .line 105
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 108
    .line 109
    const/16 v4, 0x64

    .line 110
    .line 111
    invoke-static {v4, v1, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/amap/api/col/3sl/c$a;->e:J

    .line 123
    .line 124
    goto/16 :goto_141

    .line 125
    .line 126
    :cond_7d
    if-ne v0, v5, :cond_d7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/c;->f(Lcom/amap/api/col/3sl/c;Z)Z

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/amap/api/col/3sl/c$a;->c:F

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-float/2addr v0, v1

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/high16 v6, 0x41a00000    # 20.0f

    .line 145
    .line 146
    cmpl-float v1, v1, v6

    .line 147
    .line 148
    if-ltz v1, :cond_141

    .line 149
    .line 150
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 151
    .line 152
    iput v5, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 153
    .line 154
    iput v4, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 155
    .line 156
    new-array v4, v5, [F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aput v5, v4, v3

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    aput v5, v4, v2

    .line 169
    .line 170
    iput-object v4, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 171
    .line 172
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 177
    .line 178
    invoke-interface {v1, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/high16 v4, 0x40800000    # 4.0f

    .line 183
    .line 184
    mul-float v0, v0, v4

    .line 185
    .line 186
    iget-object v4, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 189
    .line 190
    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    div-float/2addr v0, v4

    .line 196
    iget-object v4, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 199
    .line 200
    const/16 v5, 0x65

    .line 201
    .line 202
    invoke-static {v5, v0, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v4, v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lcom/amap/api/col/3sl/c$a;->c:F

    .line 214
    .line 215
    goto :goto_141

    .line 216
    :cond_d7
    iget-object v6, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    iput v7, v6, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 220
    .line 221
    iput v4, v6, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 222
    .line 223
    new-array v4, v5, [F

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    aput v5, v4, v3

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    aput v5, v4, v2

    .line 236
    .line 237
    iput-object v4, v6, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 238
    .line 239
    iget-object v4, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 244
    .line 245
    invoke-interface {v4, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v5, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 250
    .line 251
    iget-object v5, v5, Lcom/amap/api/col/3sl/c;->c:Landroid/view/GestureDetector;

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 259
    .line 260
    const/16 v6, 0x66

    .line 261
    .line 262
    invoke-static {v6, v1, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v5, v4, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 267
    .line 268
    .line 269
    if-ne v0, v2, :cond_13a

    .line 270
    .line 271
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 274
    .line 275
    invoke-interface {v0, v4, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iget-wide v5, p0, Lcom/amap/api/col/3sl/c$a;->e:J

    .line 283
    .line 284
    sub-long/2addr v0, v5

    .line 285
    iget-object v5, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 286
    .line 287
    invoke-static {v5}, Lcom/amap/api/col/3sl/c;->n(Lcom/amap/api/col/3sl/c;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_131

    .line 292
    .line 293
    const-wide/16 v5, 0xc8

    .line 294
    .line 295
    cmp-long v7, v0, v5

    .line 296
    .line 297
    if-gez v7, :cond_12b

    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 301
    .line 302
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/c;->f(Lcom/amap/api/col/3sl/c;Z)Z

    .line 303
    .line 304
    .line 305
    goto :goto_141

    .line 306
    :cond_131
    :goto_131
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 309
    .line 310
    invoke-interface {v0, v4, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onDoubleTap(ILandroid/view/MotionEvent;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :cond_13a
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 316
    .line 317
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/c;->f(Lcom/amap/api/col/3sl/c;Z)Z

    .line 318
    .line 319
    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v2, 0x0

    .line 322
    :cond_141
    :goto_141
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c;->f(Lcom/amap/api/col/3sl/c;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onFling(FF)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_7e

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->a(Lcom/amap/api/col/3sl/c;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_7d

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->h(Lcom/amap/api/col/3sl/c;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_7d

    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->k(Lcom/amap/api/col/3sl/c;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->l(Lcom/amap/api/col/3sl/c;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7d

    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 62
    .line 63
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    aput v2, v1, v3

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput v2, v1, p1

    .line 80
    .line 81
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 82
    .line 83
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onFling()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    float-to-int v3, v3

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    float-to-int p2, p2

    .line 120
    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->startMapSlidAnim(ILandroid/graphics/Point;FF)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return p1

    .line 127
    :catchall_7e
    move-exception p2

    .line 128
    const-string p3, "GLMapGestrureDetector"

    .line 129
    .line 130
    const-string p4, "onFling"

    .line 131
    .line 132
    invoke-static {p2, p3, p4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->m(Lcom/amap/api/col/3sl/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_45

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput v3, v2, v4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v2, v1

    .line 33
    .line 34
    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onLongPress(ILandroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v0, v1, p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onLongPress(FF)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onScroll(FF)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput p1, v1, v2

    .line 25
    .line 26
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->m(Lcom/amap/api/col/3sl/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_4d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    iput v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    iput v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v3, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, v3, v2

    .line 34
    .line 35
    iput-object v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->d:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 50
    .line 51
    if-eqz v1, :cond_44

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v1, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onSingleTap(FF)V
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$a;->f:Lcom/amap/api/col/3sl/c;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 72
    .line 73
    invoke-interface {v1, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onSingleTapConfirmed(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

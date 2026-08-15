.class public final Lcom/amap/api/col/3sl/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/r1$c;
    }
.end annotation


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Lcom/amap/api/maps/model/Marker;

.field private c:Lcom/amap/api/maps/model/Circle;

.field private d:Lcom/amap/api/maps/model/MyLocationStyle;

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:D

.field private g:Landroid/content/Context;

.field private h:Lcom/amap/api/col/3sl/k;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field p:Lcom/amap/api/col/3sl/r1$c;

.field q:Landroid/animation/ValueAnimator;

.field r:Landroid/animation/Animator$AnimatorListener;

.field s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/amap/api/col/3sl/r1;->i:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->j:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->k:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->l:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->m:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->o:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/amap/api/col/3sl/r1;->p:Lcom/amap/api/col/3sl/r1$c;

    .line 29
    .line 30
    new-instance v1, Lcom/amap/api/col/3sl/r1$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/r1$a;-><init>(Lcom/amap/api/col/3sl/r1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/amap/api/col/3sl/r1;->r:Landroid/animation/Animator$AnimatorListener;

    .line 36
    .line 37
    new-instance v1, Lcom/amap/api/col/3sl/r1$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/r1$b;-><init>(Lcom/amap/api/col/3sl/r1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/amap/api/col/3sl/r1;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/amap/api/col/3sl/r1;->g:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/amap/api/col/3sl/r1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 51
    .line 52
    new-instance v1, Lcom/amap/api/col/3sl/k;

    .line 53
    .line 54
    invoke-direct {v1, p2, p1}, Lcom/amap/api/col/3sl/k;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/3sl/r1;->d(IZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private A()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 6
    .line 7
    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_88

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getFillColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v0, v2, :cond_4e

    .line 67
    .line 68
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setFillColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getStrokeColor()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v0, v2, :cond_67

    .line 92
    .line 93
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setStrokeColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->e:Lcom/amap/api/maps/model/LatLng;

    .line 105
    .line 106
    if-eqz v0, :cond_70

    .line 107
    .line 108
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/amap/api/col/3sl/r1;->f:D

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getZIndex()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setZIndex(F)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-nez v0, :cond_9e

    .line 141
    .line 142
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 143
    .line 144
    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0, v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 160
    .line 161
    if-eqz v0, :cond_137

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getAnchorU()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpl-float v0, v0, v3

    .line 174
    .line 175
    if-nez v0, :cond_c0

    .line 176
    .line 177
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getAnchorV()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    cmpl-float v0, v0, v3

    .line 190
    .line 191
    if-eqz v0, :cond_d1

    .line 192
    .line 193
    :cond_c0
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0, v3, v4}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_112

    .line 217
    .line 218
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e6

    .line 229
    .line 230
    goto :goto_112

    .line 231
    :cond_e6
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_11d

    .line 238
    .line 239
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11d

    .line 262
    .line 263
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 272
    .line 273
    .line 274
    goto :goto_11d

    .line 275
    :cond_112
    :goto_112
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->e:Lcom/amap/api/maps/model/LatLng;

    .line 287
    .line 288
    if-eqz v0, :cond_12b

    .line 289
    .line 290
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MyLocationStyle;->getZIndex()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-float v1, v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->x()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/k;->e(Lcom/amap/api/maps/model/Marker;)V
    :try_end_141
    .catchall {:try_start_0 .. :try_end_141} :catchall_142

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    const-string v1, "MyLocationOverlay"

    .line 325
    .line 326
    const-string v2, "myLocStyle"

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private d(IZ)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/amap/api/col/3sl/r1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->j:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->o:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_36

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_31

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_2c

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_25

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq p1, v2, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-eq p1, v2, :cond_2e

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->n:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->m:Z

    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->k:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->n:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->m:Z

    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->k:Z

    .line 46
    .line 47
    :cond_2e
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->o:Z

    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->k:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->m:Z

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->l:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r1;->m:Z

    .line 60
    .line 61
    :goto_3c
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/r1;->n:Z

    .line 62
    .line 63
    if-nez p1, :cond_56

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/r1;->o:Z

    .line 66
    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 71
    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->v()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->u()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->t()V

    .line 84
    .line 85
    .line 86
    goto :goto_88

    .line 87
    :cond_56
    :goto_56
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/r1;->o:Z

    .line 88
    .line 89
    if-eqz p1, :cond_77

    .line 90
    .line 91
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/k;->f(Z)V

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_71

    .line 97
    .line 98
    :try_start_61
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 99
    .line 100
    const/high16 p2, 0x41880000    # 17.0f

    .line 101
    .line 102
    invoke-static {p2}, Lcom/amap/api/col/3sl/r;->b(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    const/high16 p1, 0x42340000    # 45.0f

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/r1;->l(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/k;->f(Z)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/k;->c()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 131
    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/r1;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->x()V

    return-void
.end method

.method private g(Lcom/amap/api/maps/model/LatLng;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v3, p0, Lcom/amap/api/col/3sl/r1;->p:Lcom/amap/api/col/3sl/r1$c;

    .line 17
    .line 18
    if-nez v3, :cond_1a

    .line 19
    .line 20
    new-instance v3, Lcom/amap/api/col/3sl/r1$c;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/amap/api/col/3sl/r1$c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/amap/api/col/3sl/r1;->p:Lcom/amap/api/col/3sl/r1$c;

    .line 26
    .line 27
    :cond_1a
    iget-object v3, p0, Lcom/amap/api/col/3sl/r1;->q:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    if-nez v3, :cond_3f

    .line 33
    .line 34
    new-instance v3, Lcom/amap/api/col/3sl/r1$c;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/amap/api/col/3sl/r1$c;-><init>()V

    .line 37
    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v6, v5

    .line 42
    .line 43
    aput-object p1, v6, v4

    .line 44
    .line 45
    invoke-static {v3, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/amap/api/col/3sl/r1;->q:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/amap/api/col/3sl/r1;->r:Landroid/animation/Animator$AnimatorListener;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->q:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/amap/api/col/3sl/r1;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v6, v5

    .line 67
    .line 68
    aput-object p1, v6, v4

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->q:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/amap/api/col/3sl/r1;->p:Lcom/amap/api/col/3sl/r1$c;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 81
    .line 82
    cmpl-double p1, v3, v1

    .line 83
    .line 84
    if-nez p1, :cond_63

    .line 85
    .line 86
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 87
    .line 88
    cmpl-double p1, v3, v1

    .line 89
    .line 90
    if-nez p1, :cond_63

    .line 91
    .line 92
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->q:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->q:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->q:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private i(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method static synthetic j(Lcom/amap/api/col/3sl/r1;)Lcom/amap/api/maps/model/Circle;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    return-object p0
.end method

.method private l(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p1}, Lcom/amap/api/col/3sl/r;->p(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private m(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/r1;->d(IZ)V

    return-void
.end method

.method static synthetic n(Lcom/amap/api/col/3sl/r1;)Lcom/amap/api/maps/model/Marker;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    return-object p0
.end method

.method private p(F)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    rem-float/2addr p1, v0

    .line 9
    const/high16 v1, 0x43340000    # 180.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_10

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 18
    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_17

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    neg-float p1, p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private t()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k;->h()V

    return-void
.end method

.method private u()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/r1;->l(F)V

    return-void
.end method

.method private v()V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->w()V

    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-static {v1}, Lcom/amap/api/col/3sl/r;->q(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private x()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->e:Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r1;->j:Z

    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amap/api/col/3sl/r1;->e:Lcom/amap/api/maps/model/LatLng;

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/amap/api/col/3sl/r1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/api/col/3sl/r;->e(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    const-string v1, "MyLocationOverlay"

    .line 48
    .line 49
    const-string v2, "moveMapToLocation"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 2
    .line 3
    const-string v1, "location_map_gps_locked.png"

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 19
    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_30

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->A()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/amap/api/col/3sl/r1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    const-string v2, "MyLocationOverlay"

    .line 18
    .line 19
    const-string v3, "locationIconRemove"

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iput-object v1, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/k;->e(Lcom/amap/api/maps/model/Marker;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/maps/model/MyLocationStyle;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    return-object v0
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c(I)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/k;->d(I)V

    return-void
.end method

.method public final e(Landroid/location/Location;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/r1;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/api/col/3sl/r1;->e:Lcom/amap/api/maps/model/LatLng;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v0, v0

    .line 42
    iput-wide v0, p0, Lcom/amap/api/col/3sl/r1;->f:D

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 45
    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 49
    .line 50
    if-nez v0, :cond_36

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->y()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 56
    .line 57
    if-eqz v0, :cond_51

    .line 58
    .line 59
    :try_start_3a
    iget-wide v1, p0, Lcom/amap/api/col/3sl/r1;->f:D

    .line 60
    .line 61
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 62
    .line 63
    cmpl-double v5, v1, v3

    .line 64
    .line 65
    if-eqz v5, :cond_51

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    const-string v1, "MyLocationOverlay"

    .line 73
    .line 74
    const-string v2, "setCentAndRadius"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/r1;->p(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->e:Lcom/amap/api/maps/model/LatLng;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6c

    .line 102
    .line 103
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->e:Lcom/amap/api/maps/model/LatLng;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/r1;->g(Lcom/amap/api/maps/model/LatLng;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->x()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .registers 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/r1;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_20

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/k;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/amap/api/col/3sl/r1;->i:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->y()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 37
    .line 38
    if-nez p1, :cond_2c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/k;->e(Lcom/amap/api/maps/model/Marker;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/api/col/3sl/r1;->d:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/r1;->m(I)V
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    const-string v0, "MyLocationOverlay"

    .line 62
    .line 63
    const-string v1, "setMyLocationStyle"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/r1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k;->c()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final o()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r1;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/r1;->h:Lcom/amap/api/col/3sl/k;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/r1;->c:Lcom/amap/api/maps/model/Circle;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/r1;->b:Lcom/amap/api/maps/model/Marker;

    .line 5
    .line 6
    return-void
.end method

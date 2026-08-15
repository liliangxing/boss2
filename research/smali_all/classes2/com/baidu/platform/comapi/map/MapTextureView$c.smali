.class Lcom/baidu/platform/comapi/map/MapTextureView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapTextureView;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/MapTextureView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView$c;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-eqz v0, :cond_144

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_144

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_144

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v5, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v6, v0

    .line 40
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 43
    .line 44
    iget v7, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_8d

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_8d

    .line 63
    .line 64
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v4, :cond_ce

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_61

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    float-to-int v4, v4

    .line 94
    invoke-interface {v1, v3, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_61
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_ce

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/baidu/platform/comapi/map/v;

    .line 119
    .line 120
    if-nez v4, :cond_7a

    .line 121
    .line 122
    goto :goto_6b

    .line 123
    :cond_7a
    invoke-interface {v4, v0}, Lcom/baidu/platform/comapi/map/v;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_87

    .line 128
    .line 129
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 132
    .line 133
    iput-boolean v2, v4, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 134
    .line 135
    goto :goto_6b

    .line 136
    :cond_87
    if-eqz v1, :cond_6b

    .line 137
    .line 138
    invoke-interface {v4, v1}, Lcom/baidu/platform/comapi/map/v;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6b

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v3, :cond_ce

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_af

    .line 155
    .line 156
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-int v1, v1

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    float-to-int v3, v3

    .line 172
    invoke-interface {v0, v1, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_af
    if-nez v1, :cond_b2

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_bc
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_ce

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/baidu/platform/comapi/map/v;

    .line 200
    .line 201
    if-eqz v3, :cond_bc

    .line 202
    .line 203
    invoke-interface {v3, v1}, Lcom/baidu/platform/comapi/map/v;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_bc

    .line 207
    :cond_ce
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_144

    .line 212
    .line 213
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Lcom/baidu/platform/comapi/map/MapTextureView;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_144

    .line 220
    .line 221
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Lcom/baidu/platform/comapi/map/MapTextureView;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_144

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_e9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Lcom/baidu/platform/comapi/map/MapTextureView;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ge v0, v1, :cond_144

    .line 245
    .line 246
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Lcom/baidu/platform/comapi/map/MapTextureView;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 257
    .line 258
    if-eqz v1, :cond_141

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    float-to-int v3, v3

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    float-to-int v4, v4

    .line 270
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 271
    .line 272
    iget-object v5, v5, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 273
    .line 274
    iget v5, v5, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(III)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_141

    .line 281
    .line 282
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 285
    .line 286
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v3, :cond_141

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_125
    :goto_125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_141

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/baidu/platform/comapi/map/v;

    .line 305
    .line 306
    if-nez v4, :cond_134

    .line 307
    .line 308
    goto :goto_125

    .line 309
    :cond_134
    invoke-interface {v4, v1}, Lcom/baidu/platform/comapi/map/v;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_125

    .line 314
    .line 315
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapTextureView$c;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 318
    .line 319
    iput-boolean v2, v4, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 320
    .line 321
    goto :goto_125

    .line 322
    :cond_141
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_e9

    .line 325
    :cond_144
    :goto_144
    return-void
.end method

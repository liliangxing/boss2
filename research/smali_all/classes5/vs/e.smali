.class public Lvs/e;
.super Lvs/d;
.source "SourceFile"


# instance fields
.field private f:Lcom/baidu/mapapi/search/route/WalkingRouteLine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lvs/d;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvs/e;->f:Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/e;->f:Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvs/e;->f:Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getAllStep()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_a8

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_a8

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_a8

    .line 37
    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    .line 43
    .line 44
    new-instance v7, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v8, "index"

    .line 50
    .line 51
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    const/high16 v10, 0x3f000000    # 0.5f

    .line 61
    .line 62
    if-eqz v8, :cond_74

    .line 63
    .line 64
    new-instance v8, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v8, v11}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getDirection()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    rsub-int v11, v11, 0x168

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    invoke-virtual {v8, v11}, Lcom/baidu/mapapi/map/MarkerOptions;->rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v10, v10}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget v8, Lrs/s;->d:I

    .line 105
    .line 106
    invoke-static {v8}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v7, v4, -0x1

    .line 118
    .line 119
    if-ne v5, v7, :cond_a4

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_a4

    .line 126
    .line 127
    new-instance v7, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 128
    .line 129
    invoke-direct {v7}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v10, v10}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v9}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget v7, Lrs/s;->d:I

    .line 153
    .line 154
    invoke-static {v7}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_1f

    .line 168
    .line 169
    :cond_a8
    iget-object v4, p0, Lvs/e;->f:Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_c5

    .line 176
    .line 177
    invoke-virtual {p0}, Lvs/d;->h()Lcom/baidu/mapapi/map/MarkerOptions;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, p0, Lvs/e;->f:Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteLine;->getStarting()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v4, p0, Lvs/e;->f:Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_e2

    .line 205
    .line 206
    invoke-virtual {p0}, Lvs/d;->d()Lcom/baidu/mapapi/map/MarkerOptions;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, p0, Lvs/e;->f:Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteLine;->getTerminal()Lcom/baidu/mapapi/search/core/RouteNode;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    if-eqz v2, :cond_148

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_148

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_148

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getWayPoints()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_ee

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v6, 0x2

    .line 262
    if-ge v5, v6, :cond_108

    .line 263
    .line 264
    goto :goto_ee

    .line 265
    :cond_108
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_112

    .line 271
    .line 272
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/baidu/mapapi/map/PolylineOptions;

    .line 279
    .line 280
    invoke-direct {v1}, Lcom/baidu/mapapi/map/PolylineOptions;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/map/PolylineOptions;->points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0}, Lvs/d;->g()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/map/PolylineOptions;->width(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapRound:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/map/PolylineOptions;->lineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lvs/d;->i()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/map/PolylineOptions;->color(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/PolylineOptions;->zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/lit8 v1, v1, -0x1

    .line 321
    .line 322
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 327
    .line 328
    goto :goto_ee

    .line 329
    :cond_148
    return-object v0
.end method

.method public l(Lcom/baidu/mapapi/search/route/WalkingRouteLine;)V
    .registers 2

    iput-object p1, p0, Lvs/e;->f:Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    return-void
.end method

.method public final onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

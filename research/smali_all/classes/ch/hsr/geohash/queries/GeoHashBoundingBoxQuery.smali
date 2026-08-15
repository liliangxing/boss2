.class public Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7fff974f59a8fcbbL


# instance fields
.field private boundingBox:Lch/hsr/geohash/BoundingBox;

.field private searchHashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/hsr/geohash/GeoHash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/hsr/geohash/BoundingBox;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lch/hsr/geohash/BoundingBox;->intersects180Meridian()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->generateSearchHashes(Lch/hsr/geohash/BoundingBox;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    new-instance v1, Lch/hsr/geohash/BoundingBox;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lch/hsr/geohash/BoundingBox;->getSouthLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lch/hsr/geohash/BoundingBox;->getNorthLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lch/hsr/geohash/BoundingBox;->getWestLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v10}, Lch/hsr/geohash/BoundingBox;-><init>(DDDD)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lch/hsr/geohash/BoundingBox;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lch/hsr/geohash/BoundingBox;->getSouthLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual/range {p1 .. p1}, Lch/hsr/geohash/BoundingBox;->getNorthLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lch/hsr/geohash/BoundingBox;->getEastLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    move-object v11, v2

    .line 68
    invoke-direct/range {v11 .. v19}, Lch/hsr/geohash/BoundingBox;-><init>(DDDD)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->generateSearchHashes(Lch/hsr/geohash/BoundingBox;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->generateSearchHashes(Lch/hsr/geohash/BoundingBox;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v1, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_76

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lch/hsr/geohash/GeoHash;

    .line 94
    .line 95
    iget-object v3, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->boundingBox:Lch/hsr/geohash/BoundingBox;

    .line 96
    .line 97
    if-nez v3, :cond_6e

    .line 98
    .line 99
    new-instance v3, Lch/hsr/geohash/BoundingBox;

    .line 100
    .line 101
    invoke-virtual {v2}, Lch/hsr/geohash/GeoHash;->getBoundingBox()Lch/hsr/geohash/BoundingBox;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v2}, Lch/hsr/geohash/BoundingBox;-><init>(Lch/hsr/geohash/BoundingBox;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->boundingBox:Lch/hsr/geohash/BoundingBox;

    .line 109
    .line 110
    goto :goto_52

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lch/hsr/geohash/GeoHash;->getBoundingBox()Lch/hsr/geohash/BoundingBox;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Lch/hsr/geohash/BoundingBox;->expandToInclude(Lch/hsr/geohash/BoundingBox;)V

    .line 116
    .line 117
    .line 118
    goto :goto_52

    .line 119
    :cond_76
    iget-object v1, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_99

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lch/hsr/geohash/GeoHash;

    .line 136
    .line 137
    invoke-virtual {v2}, Lch/hsr/geohash/GeoHash;->significantBits()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7c

    .line 142
    .line 143
    iget-object v1, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v2, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x1

    .line 163
    sub-int/2addr v2, v3

    .line 164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_f5

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lch/hsr/geohash/GeoHash;

    .line 184
    .line 185
    iget-object v5, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_ac

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lch/hsr/geohash/GeoHash;

    .line 202
    .line 203
    invoke-virtual {v6}, Lch/hsr/geohash/GeoHash;->significantBits()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v4}, Lch/hsr/geohash/GeoHash;->significantBits()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v7, v8, :cond_be

    .line 212
    .line 213
    invoke-virtual {v4}, Lch/hsr/geohash/GeoHash;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-virtual {v6}, Lch/hsr/geohash/GeoHash;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_dd
    const-wide/high16 v12, -0x8000000000000000L

    .line 223
    .line 224
    and-long v14, v9, v12

    .line 225
    .line 226
    and-long/2addr v12, v7

    .line 227
    cmp-long v16, v14, v12

    .line 228
    .line 229
    if-nez v16, :cond_eb

    .line 230
    .line 231
    shl-long/2addr v9, v3

    .line 232
    shl-long/2addr v7, v3

    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_dd

    .line 236
    :cond_eb
    invoke-virtual {v6}, Lch/hsr/geohash/GeoHash;->significantBits()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ne v11, v6, :cond_be

    .line 241
    .line 242
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_ac

    .line 246
    :cond_f5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_10b

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lch/hsr/geohash/GeoHash;

    .line 261
    .line 262
    iget-object v3, v0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_f9

    .line 268
    :cond_10b
    return-void
.end method

.method private expandSearch(Lch/hsr/geohash/GeoHash;Lch/hsr/geohash/BoundingBox;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lch/hsr/geohash/GeoHash;->getAdjacent()[Lch/hsr/geohash/GeoHash;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_29

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lch/hsr/geohash/GeoHash;->getBoundingBox()Lch/hsr/geohash/BoundingBox;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, Lch/hsr/geohash/BoundingBox;->intersects(Lch/hsr/geohash/BoundingBox;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_26

    .line 25
    .line 26
    iget-object v3, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_26

    .line 33
    .line 34
    iget-object v3, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    return-void
.end method

.method private generateSearchHashes(Lch/hsr/geohash/BoundingBox;)V
    .registers 8

    .line 1
    invoke-static {p1}, Le/a;->c(Lch/hsr/geohash/BoundingBox;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lch/hsr/geohash/BoundingBox;->getCenter()Lch/hsr/geohash/WGS84Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5, v0}, Lch/hsr/geohash/GeoHash;->withBitPrecision(DDI)Lch/hsr/geohash/GeoHash;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->hashContainsBoundingBox(Lch/hsr/geohash/GeoHash;Lch/hsr/geohash/BoundingBox;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    iget-object p1, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0, v0, p1}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->expandSearch(Lch/hsr/geohash/GeoHash;Lch/hsr/geohash/BoundingBox;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private hashContainsBoundingBox(Lch/hsr/geohash/GeoHash;Lch/hsr/geohash/BoundingBox;)Z
    .registers 4

    invoke-virtual {p2}, Lch/hsr/geohash/BoundingBox;->getNorthWestCorner()Lch/hsr/geohash/WGS84Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lch/hsr/geohash/GeoHash;->contains(Lch/hsr/geohash/WGS84Point;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lch/hsr/geohash/BoundingBox;->getSouthEastCorner()Lch/hsr/geohash/WGS84Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/hsr/geohash/GeoHash;->contains(Lch/hsr/geohash/WGS84Point;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method


# virtual methods
.method public contains(Lch/hsr/geohash/GeoHash;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/hsr/geohash/GeoHash;

    .line 2
    invoke-virtual {p1, v1}, Lch/hsr/geohash/GeoHash;->within(Lch/hsr/geohash/GeoHash;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Lch/hsr/geohash/WGS84Point;)Z
    .registers 6

    .line 3
    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lch/hsr/geohash/WGS84Point;->getLongitude()D

    move-result-wide v2

    const/16 p1, 0x40

    invoke-static {v0, v1, v2, v3, p1}, Lch/hsr/geohash/GeoHash;->withBitPrecision(DDI)Lch/hsr/geohash/GeoHash;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->contains(Lch/hsr/geohash/GeoHash;)Z

    move-result p1

    return p1
.end method

.method public getSearchHashes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/hsr/geohash/GeoHash;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    return-object v0
.end method

.method public getWktBox()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BOX("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->boundingBox:Lch/hsr/geohash/BoundingBox;

    invoke-virtual {v1}, Lch/hsr/geohash/BoundingBox;->getWestLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->boundingBox:Lch/hsr/geohash/BoundingBox;

    invoke-virtual {v2}, Lch/hsr/geohash/BoundingBox;->getSouthLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->boundingBox:Lch/hsr/geohash/BoundingBox;

    invoke-virtual {v2}, Lch/hsr/geohash/BoundingBox;->getEastLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->boundingBox:Lch/hsr/geohash/BoundingBox;

    invoke-virtual {v1}, Lch/hsr/geohash/BoundingBox;->getNorthLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lch/hsr/geohash/queries/GeoHashBoundingBoxQuery;->searchHashes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lch/hsr/geohash/GeoHash;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

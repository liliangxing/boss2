.class public final Lcom/amap/api/col/3sl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field static b:D = 3.141592653589793

.field private static final c:[D

.field private static final d:[D

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public static f:D

.field public static g:D


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_bc

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/amap/api/col/3sl/s;->c:[D

    .line 8
    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    fill-array-data v1, :array_c8

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/amap/api/col/3sl/s;->d:[D

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v2, v2, [Lcom/amap/api/maps/model/LatLng;

    .line 21
    .line 22
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    .line 23
    .line 24
    const-wide v4, 0x4037614434e3369cL    # 23.379947

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0x405df072b4528284L    # 119.757001

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    .line 41
    .line 42
    const-wide v4, 0x4038fbb9496249a1L    # 24.983296

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0x405e1e5e2478854dL    # 120.474496

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    .line 59
    .line 60
    const-wide v4, 0x403984caf709b739L    # 25.518722

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v6, 0x405e57080b673c4fL    # 121.359866

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    aput-object v3, v2, v0

    .line 74
    .line 75
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 76
    .line 77
    const-wide v3, 0x403969cd5f99c38bL    # 25.41329

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v5, 0x405e9c63a5c1c609L    # 122.443582

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 94
    .line 95
    const-wide v3, 0x4038dcda6e75ff61L    # 24.862708

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v5, 0x405e92746455eaeeL    # 122.288354

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 112
    .line 113
    const-wide v3, 0x403876173b85e80cL    # 24.461292

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v5, 0x405e8c0d6b228dcaL    # 122.188319

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 130
    .line 131
    const-wide v3, 0x403595b2e59af9ecL    # 21.584761

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v5, 0x405e3e02d59d55e7L    # 120.968923

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    aput-object v0, v2, v3

    .line 146
    .line 147
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 148
    .line 149
    const-wide v3, 0x4035d4b1bbcf4e87L    # 21.830837

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v5, 0x405e29e26d4801f7L    # 120.654445

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    aput-object v0, v2, v3

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lcom/amap/api/col/3sl/s;->e:Ljava/util/List;

    .line 173
    .line 174
    const-wide v0, 0x415854c140000000L    # 6378245.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    sput-wide v0, Lcom/amap/api/col/3sl/s;->f:D

    .line 180
    .line 181
    const-wide v0, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    sput-wide v0, Lcom/amap/api/col/3sl/s;->g:D

    .line 187
    .line 188
    return-void

    .line 189
    :array_bc
    .array-data 8
        0x4039934bb5e0f7fdL    # 25.575374
        0x405e1907f66e86c6L    # 120.391111
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_c8
    .array-data 8
        0x403567bd7b2031cfL    # 21.405235
        0x405e6989f83be660L    # 121.649046
    .end array-data
.end method

.method private static a(D)D
    .registers 6

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double p0, p0, v0

    sget-wide v0, Lcom/amap/api/col/3sl/s;->b:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static b(DD)D
    .registers 10

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double v2, v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method public static c(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .registers 8

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/u2;->a(DD)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 17
    .line 18
    iget-wide p0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-boolean p1, Lcom/amap/api/col/3sl/s;->a:Z

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/s;->f(Lcom/autonavi/amap/mapcore/DPoint;Z)Lcom/autonavi/amap/mapcore/DPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static d(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .registers 9

    .line 1
    if-eqz p0, :cond_42

    .line 2
    .line 3
    :try_start_2
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/u2;->a(DD)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/s;->m(DD)Lcom/autonavi/amap/mapcore/DPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_23
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/s;->n(DD)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/s;->m(DD)Lcom/autonavi/amap/mapcore/DPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Lcom/amap/api/col/3sl/s;->o(DD)Lcom/amap/api/maps/model/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    .line 62
    :cond_3d
    return-object p0

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p0
.end method

.method private static e(DDDD)Lcom/autonavi/amap/mapcore/DPoint;
    .registers 10

    .line 1
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sub-double p4, p0, p4

    .line 6
    .line 7
    sub-double p6, p2, p6

    .line 8
    .line 9
    invoke-static {p4, p5, p6, p7}, Lcom/amap/api/col/3sl/s;->l(DD)Lcom/autonavi/amap/mapcore/DPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-double/2addr p0, p4

    .line 14
    iget-wide p4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 15
    .line 16
    sub-double/2addr p0, p4

    .line 17
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/s;->j(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    iput-wide p0, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 22
    .line 23
    add-double/2addr p2, p6

    .line 24
    iget-wide p0, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 25
    .line 26
    sub-double/2addr p2, p0

    .line 27
    invoke-static {p2, p3}, Lcom/amap/api/col/3sl/s;->j(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iput-wide p0, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 32
    .line 33
    return-object v0
.end method

.method private static f(Lcom/autonavi/amap/mapcore/DPoint;Z)Lcom/autonavi/amap/mapcore/DPoint;
    .registers 7

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/u2;->a(DD)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    if-nez p1, :cond_17

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/util/a;->a(DD)[D

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-wide v1, v0, p1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aget-wide v3, v0, p1

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    :cond_24
    return-object p0
.end method

.method private static g(D)D
    .registers 6

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double p0, p0, v0

    sget-wide v0, Lcom/amap/api/col/3sl/s;->b:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x3ec92a737110e454L    # 3.0E-6

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static h(DD)D
    .registers 10

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double v2, v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method public static i(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .registers 10

    .line 1
    :try_start_0
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/u2;->a(DD)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/s;->k(DD)Lcom/autonavi/amap/mapcore/DPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v7}, Lcom/amap/api/col/3sl/s;->c(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private static j(D)D
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static k(DD)Lcom/autonavi/amap/mapcore/DPoint;
    .registers 15

    .line 1
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    double-to-long p0, p0

    .line 9
    const-wide/32 v2, 0x2255100

    .line 10
    .line 11
    .line 12
    rem-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    mul-double p2, p2, v0

    .line 15
    .line 16
    double-to-long p2, p2

    .line 17
    rem-long/2addr p2, v2

    .line 18
    long-to-double p2, p2

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/s;->b(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    neg-double v2, v2

    .line 24
    add-double/2addr v2, p0

    .line 25
    double-to-int v2, v2

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/s;->h(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    neg-double v3, v3

    .line 31
    add-double/2addr v3, p2

    .line 32
    double-to-int v3, v3

    .line 33
    int-to-double v4, v2

    .line 34
    int-to-double v2, v3

    .line 35
    invoke-static {v4, v5, v2, v3}, Lcom/amap/api/col/3sl/s;->b(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    neg-double v4, v4

    .line 40
    add-double/2addr v4, p0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmpl-double v10, p0, v8

    .line 46
    .line 47
    if-lez v10, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, -0x1

    .line 52
    :goto_33
    int-to-double p0, p0

    .line 53
    add-double/2addr v4, p0

    .line 54
    double-to-int p0, v4

    .line 55
    int-to-double p0, p0

    .line 56
    invoke-static {p0, p1, v2, v3}, Lcom/amap/api/col/3sl/s;->h(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    neg-double v2, v2

    .line 61
    add-double/2addr v2, p2

    .line 62
    cmpl-double v4, p2, v8

    .line 63
    .line 64
    if-lez v4, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v6, -0x1

    .line 68
    :goto_43
    int-to-double p2, v6

    .line 69
    add-double/2addr v2, p2

    .line 70
    double-to-int p2, v2

    .line 71
    div-double/2addr p0, v0

    .line 72
    int-to-double p2, p2

    .line 73
    div-double/2addr p2, v0

    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static l(DD)Lcom/autonavi/amap/mapcore/DPoint;
    .registers 13

    .line 1
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/s;->g(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-double/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p2, p3}, Lcom/amap/api/col/3sl/s;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-double v5, p0, p0

    .line 23
    .line 24
    mul-double v7, p2, p2

    .line 25
    .line 26
    add-double/2addr v5, v7

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-double/2addr v3, v7

    .line 32
    mul-double v1, v1, v3

    .line 33
    .line 34
    const-wide v3, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-double/2addr v1, v3

    .line 40
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/s;->g(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    add-double/2addr v3, p0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p2, p3}, Lcom/amap/api/col/3sl/s;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-double/2addr p2, v3

    .line 62
    mul-double p0, p0, p2

    .line 63
    .line 64
    const-wide p2, 0x3f789374bc6a7efaL    # 0.006

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-double/2addr p0, p2

    .line 70
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/s;->j(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iput-wide p2, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/s;->j(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    iput-wide p0, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 81
    .line 82
    return-object v0
.end method

.method private static m(DD)Lcom/autonavi/amap/mapcore/DPoint;
    .registers 18

    .line 1
    const-wide v0, 0x3f7a37ffff31d771L    # 0.006401062

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3f78c0000225c17dL    # 0.0060424805

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v10, v0

    .line 14
    move-wide v12, v2

    .line 15
    :goto_e
    const/4 v0, 0x2

    .line 16
    if-ge v5, v0, :cond_23

    .line 17
    .line 18
    move-wide v6, p0

    .line 19
    move-wide/from16 v8, p2

    .line 20
    .line 21
    invoke-static/range {v6 .. v13}, Lcom/amap/api/col/3sl/s;->e(DDDD)Lcom/autonavi/amap/mapcore/DPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v0, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 26
    .line 27
    sub-double v10, p0, v0

    .line 28
    .line 29
    iget-wide v0, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 30
    .line 31
    sub-double v12, p2, v0

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    return-object v4
.end method

.method private static n(DD)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/amap/api/col/3sl/s;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/c3;->N(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static o(DD)Lcom/amap/api/maps/model/LatLng;
    .registers 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/s;->p(DD)Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double p2, p2, v1

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 10
    .line 11
    sub-double/2addr p2, v3

    .line 12
    mul-double p0, p0, v1

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 15
    .line 16
    sub-double/2addr p0, v0

    .line 17
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static p(DD)Lcom/amap/api/maps/model/LatLng;
    .registers 22

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p2, v0

    .line 7
    .line 8
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double v2, p0, v2

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/s;->q(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/s;->r(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double v6, p0, v2

    .line 29
    .line 30
    sget-wide v8, Lcom/amap/api/col/3sl/s;->b:D

    .line 31
    .line 32
    mul-double v6, v6, v8

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-wide v10, Lcom/amap/api/col/3sl/s;->g:D

    .line 39
    .line 40
    mul-double v10, v10, v8

    .line 41
    .line 42
    mul-double v10, v10, v8

    .line 43
    .line 44
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double v10, v8, v10

    .line 47
    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    mul-double v4, v4, v2

    .line 53
    .line 54
    sget-wide v14, Lcom/amap/api/col/3sl/s;->f:D

    .line 55
    .line 56
    sget-wide v16, Lcom/amap/api/col/3sl/s;->g:D

    .line 57
    .line 58
    sub-double v8, v8, v16

    .line 59
    .line 60
    mul-double v8, v8, v14

    .line 61
    .line 62
    mul-double v10, v10, v12

    .line 63
    .line 64
    div-double/2addr v8, v10

    .line 65
    sget-wide v10, Lcom/amap/api/col/3sl/s;->b:D

    .line 66
    .line 67
    mul-double v8, v8, v10

    .line 68
    .line 69
    div-double/2addr v4, v8

    .line 70
    mul-double v0, v0, v2

    .line 71
    .line 72
    div-double/2addr v14, v12

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    mul-double v14, v14, v2

    .line 78
    .line 79
    sget-wide v2, Lcom/amap/api/col/3sl/s;->b:D

    .line 80
    .line 81
    mul-double v14, v14, v2

    .line 82
    .line 83
    div-double/2addr v0, v14

    .line 84
    add-double v2, p0, v4

    .line 85
    .line 86
    add-double v0, p2, v0

    .line 87
    .line 88
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method private static q(DD)D
    .registers 16

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 6
    .line 7
    add-double/2addr v4, v2

    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    mul-double v8, p2, v6

    .line 11
    .line 12
    add-double/2addr v4, v8

    .line 13
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v10, p2, v8

    .line 19
    .line 20
    mul-double v10, v10, p2

    .line 21
    .line 22
    add-double/2addr v4, v10

    .line 23
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v10, v10, p0

    .line 29
    .line 30
    mul-double v10, v10, p2

    .line 31
    .line 32
    add-double/2addr v4, v10

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    mul-double v10, v10, v8

    .line 42
    .line 43
    add-double/2addr v4, v10

    .line 44
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 45
    .line 46
    mul-double p0, p0, v8

    .line 47
    .line 48
    sget-wide v8, Lcom/amap/api/col/3sl/s;->b:D

    .line 49
    .line 50
    mul-double p0, p0, v8

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 57
    .line 58
    mul-double p0, p0, v8

    .line 59
    .line 60
    sget-wide v10, Lcom/amap/api/col/3sl/s;->b:D

    .line 61
    .line 62
    mul-double v2, v2, v10

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    mul-double v2, v2, v8

    .line 69
    .line 70
    add-double/2addr p0, v2

    .line 71
    mul-double p0, p0, v0

    .line 72
    .line 73
    div-double/2addr p0, v6

    .line 74
    add-double/2addr v4, p0

    .line 75
    sget-wide p0, Lcom/amap/api/col/3sl/s;->b:D

    .line 76
    .line 77
    mul-double p0, p0, p2

    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    mul-double p0, p0, v8

    .line 84
    .line 85
    div-double v2, p2, v6

    .line 86
    .line 87
    sget-wide v8, Lcom/amap/api/col/3sl/s;->b:D

    .line 88
    .line 89
    mul-double v2, v2, v8

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 96
    .line 97
    mul-double v2, v2, v8

    .line 98
    .line 99
    add-double/2addr p0, v2

    .line 100
    mul-double p0, p0, v0

    .line 101
    .line 102
    div-double/2addr p0, v6

    .line 103
    add-double/2addr v4, p0

    .line 104
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 105
    .line 106
    div-double p0, p2, p0

    .line 107
    .line 108
    sget-wide v2, Lcom/amap/api/col/3sl/s;->b:D

    .line 109
    .line 110
    mul-double p0, p0, v2

    .line 111
    .line 112
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 117
    .line 118
    mul-double p0, p0, v2

    .line 119
    .line 120
    sget-wide v2, Lcom/amap/api/col/3sl/s;->b:D

    .line 121
    .line 122
    mul-double p2, p2, v2

    .line 123
    .line 124
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 125
    .line 126
    div-double/2addr p2, v2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    .line 132
    .line 133
    mul-double p2, p2, v2

    .line 134
    .line 135
    add-double/2addr p0, p2

    .line 136
    mul-double p0, p0, v0

    .line 137
    .line 138
    div-double/2addr p0, v6

    .line 139
    add-double/2addr v4, p0

    .line 140
    return-wide v4
.end method

.method private static r(DD)D
    .registers 16

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v2, p0, v0

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    add-double/2addr v2, v6

    .line 13
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v8, p0, v6

    .line 19
    .line 20
    mul-double v10, v8, p0

    .line 21
    .line 22
    add-double/2addr v2, v10

    .line 23
    mul-double v8, v8, p2

    .line 24
    .line 25
    add-double/2addr v2, v8

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    mul-double p2, p2, v6

    .line 35
    .line 36
    add-double/2addr v2, p2

    .line 37
    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    mul-double p2, p2, p0

    .line 40
    .line 41
    sget-wide v6, Lcom/amap/api/col/3sl/s;->b:D

    .line 42
    .line 43
    mul-double p2, p2, v6

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 50
    .line 51
    mul-double p2, p2, v6

    .line 52
    .line 53
    mul-double v8, p0, v4

    .line 54
    .line 55
    sget-wide v10, Lcom/amap/api/col/3sl/s;->b:D

    .line 56
    .line 57
    mul-double v8, v8, v10

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    mul-double v8, v8, v6

    .line 64
    .line 65
    add-double/2addr p2, v8

    .line 66
    mul-double p2, p2, v4

    .line 67
    .line 68
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 69
    .line 70
    div-double/2addr p2, v8

    .line 71
    add-double/2addr v2, p2

    .line 72
    sget-wide p2, Lcom/amap/api/col/3sl/s;->b:D

    .line 73
    .line 74
    mul-double p2, p2, p0

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    mul-double p2, p2, v6

    .line 81
    .line 82
    div-double v6, p0, v8

    .line 83
    .line 84
    sget-wide v10, Lcom/amap/api/col/3sl/s;->b:D

    .line 85
    .line 86
    mul-double v6, v6, v10

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 93
    .line 94
    mul-double v6, v6, v10

    .line 95
    .line 96
    add-double/2addr p2, v6

    .line 97
    mul-double p2, p2, v4

    .line 98
    .line 99
    div-double/2addr p2, v8

    .line 100
    add-double/2addr v2, p2

    .line 101
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 102
    .line 103
    div-double p2, p0, p2

    .line 104
    .line 105
    sget-wide v6, Lcom/amap/api/col/3sl/s;->b:D

    .line 106
    .line 107
    mul-double p2, p2, v6

    .line 108
    .line 109
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double p2, p2, v6

    .line 119
    .line 120
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 121
    .line 122
    div-double/2addr p0, v6

    .line 123
    sget-wide v6, Lcom/amap/api/col/3sl/s;->b:D

    .line 124
    .line 125
    mul-double p0, p0, v6

    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    mul-double p0, p0, v0

    .line 132
    .line 133
    add-double/2addr p2, p0

    .line 134
    mul-double p2, p2, v4

    .line 135
    .line 136
    div-double/2addr p2, v8

    .line 137
    add-double/2addr v2, p2

    .line 138
    return-wide v2
.end method

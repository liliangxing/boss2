.class public Lcom/baidu/platform/comapi/location/CoordinateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public static native bd09llTogcj02ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public static native bd09mcTobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public static bd09mcTogcj02ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09mcTobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTogcj02ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativeComplexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static native gcj02Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method public static gcj02Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static geoStringToComplexPt(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/ComplexPt;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c4

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_c4

    .line 13
    .line 14
    :cond_d
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativeGeoStringToComplexPt(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_c4

    .line 24
    .line 25
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/baidu/platform/comapi/basestruct/ComplexPt;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "map_bound"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "pty"

    .line 37
    .line 38
    const-string v3, "ptx"

    .line 39
    .line 40
    if-eqz v0, :cond_5b

    .line 41
    .line 42
    const-string v4, "ll"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_42

    .line 49
    .line 50
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    double-to-int v6, v6

    .line 57
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    double-to-int v4, v7

    .line 62
    invoke-direct {v5, v6, v4}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mLL:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 66
    .line 67
    :cond_42
    const-string v4, "ru"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5b

    .line 74
    .line 75
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    double-to-int v5, v5

    .line 82
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    double-to-int v0, v6

    .line 87
    invoke-direct {v4, v5, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mRu:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 91
    .line 92
    :cond_5b
    const-string v0, "poly_line"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_66
    if-ge v6, v4, :cond_b4

    .line 104
    .line 105
    aget-object v7, v0, v6

    .line 106
    .line 107
    iget-object v8, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mGeoPt:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-nez v8, :cond_75

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v8, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mGeoPt:Ljava/util/ArrayList;

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v7}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_b1

    .line 123
    .line 124
    const-string v8, "point_array"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_89
    array-length v10, v7

    .line 139
    if-ge v9, v10, :cond_a9

    .line 140
    .line 141
    aget-object v10, v7, v9

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/baidu/platform/comjni/tools/ParcelItem;->getBundle()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_a6

    .line 148
    .line 149
    new-instance v11, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 150
    .line 151
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    double-to-int v12, v12

    .line 156
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    double-to-int v10, v13

    .line 161
    invoke-direct {v11, v12, v10}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_89

    .line 170
    :cond_a9
    invoke-virtual {v8}, Ljava/util/ArrayList;->trimToSize()V

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mGeoPt:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_66

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mGeoPt:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "type"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-int v0, v0

    .line 194
    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->eType:I

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c4
    :goto_c4
    return-object v0
.end method

.method public static geoStringToComplexPtBound(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/ComplexPt;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_65

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_65

    .line 13
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativeGeoStringToComplexPtBound(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_65

    .line 23
    .line 24
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baidu/platform/comapi/basestruct/ComplexPt;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "map_bound"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5a

    .line 36
    .line 37
    const-string v2, "ll"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "pty"

    .line 44
    .line 45
    const-string v4, "ptx"

    .line 46
    .line 47
    if-eqz v2, :cond_41

    .line 48
    .line 49
    new-instance v5, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-int v6, v6

    .line 56
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-int v2, v7

    .line 61
    invoke-direct {v5, v6, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mLL:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 65
    .line 66
    :cond_41
    const-string v2, "ru"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-int v4, v4

    .line 81
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    double-to-int v0, v5

    .line 86
    invoke-direct {v2, v4, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->mRu:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 90
    .line 91
    :cond_5a
    const-string/jumbo v0, "type"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-int v0, v0

    .line 99
    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/ComplexPt;->eType:I

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    :goto_65
    return-object v0
.end method

.method public static geoStringToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativeGeoStringToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static native getDistanceByMc(DDDD)D
.end method

.method public static native getIntermediatePointByMC(DDDDD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method private static native nativeComplexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method private static native nativeGeoStringToComplexPt(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method private static native nativeGeoStringToComplexPtBound(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method private static native nativeGeoStringToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

.method private static native nativePointToGeoString(DD)Ljava/lang/String;
.end method

.method public static pointToGeoString(Lcom/baidu/platform/comapi/basestruct/Point;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->nativePointToGeoString(DD)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static wgs84Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Togcj02(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static wgs84Tobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->wgs84Togcj02(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->gcj02Tobd09ll(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->bd09llTobd09mc(DD)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static native wgs84Togcj02(DD)Lcom/baidu/platform/comapi/basestruct/Point;
.end method

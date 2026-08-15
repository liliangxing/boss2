.class public Lcom/baidu/mapapi/util/EncryptSpatialRelationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Z
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {}, Lcom/baidu/platform/comapi/util/g;->a()Lcom/baidu/platform/comapi/util/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Lcom/baidu/platform/comapi/util/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_b0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_b0

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b0

    .line 31
    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ge v3, v4, :cond_47

    .line 39
    .line 40
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 47
    .line 48
    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 49
    .line 50
    cmpl-double v4, v6, v8

    .line 51
    .line 52
    if-nez v4, :cond_44

    .line 53
    .line 54
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 61
    .line 62
    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 63
    .line 64
    cmpl-double v4, v6, v8

    .line 65
    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    return v5

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_20

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_4d
    if-ge v4, v3, :cond_a8

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    rem-int v8, v4, v3

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 95
    .line 96
    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 97
    .line 98
    iget-wide v11, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 99
    .line 100
    cmpl-double v13, v9, v11

    .line 101
    .line 102
    if-nez v13, :cond_6a

    .line 103
    .line 104
    :goto_67
    move-object/from16 p1, v2

    .line 105
    .line 106
    goto :goto_a4

    .line 107
    :cond_6a
    iget-wide v13, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 108
    .line 109
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    cmpg-double v11, v13, v9

    .line 114
    .line 115
    if-gez v11, :cond_75

    .line 116
    .line 117
    goto :goto_67

    .line 118
    :cond_75
    iget-wide v9, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 119
    .line 120
    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 121
    .line 122
    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 123
    .line 124
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    cmpl-double v13, v9, v11

    .line 129
    .line 130
    if-ltz v13, :cond_84

    .line 131
    .line 132
    goto :goto_67

    .line 133
    :cond_84
    iget-wide v9, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 134
    .line 135
    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 136
    .line 137
    sub-double/2addr v9, v11

    .line 138
    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 139
    .line 140
    move-object/from16 p1, v2

    .line 141
    .line 142
    iget-wide v1, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 143
    .line 144
    sub-double/2addr v13, v1

    .line 145
    mul-double v9, v9, v13

    .line 146
    .line 147
    iget-wide v7, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 148
    .line 149
    sub-double/2addr v7, v11

    .line 150
    div-double/2addr v9, v7

    .line 151
    add-double/2addr v9, v1

    .line 152
    iget-wide v1, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 153
    .line 154
    cmpl-double v7, v9, v1

    .line 155
    .line 156
    if-nez v7, :cond_9e

    .line 157
    .line 158
    return v5

    .line 159
    :cond_9e
    cmpg-double v7, v9, v1

    .line 160
    .line 161
    if-gez v7, :cond_a4

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    move-object/from16 v2, p1

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_4d

    .line 169
    :cond_a8
    rem-int/lit8 v6, v6, 0x2

    .line 170
    .line 171
    if-ne v6, v5, :cond_ae

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v1, 0x0

    .line 176
    :goto_af
    return v1

    .line 177
    :cond_b0
    :goto_b0
    const/4 v0, 0x0

    .line 178
    return v0
.end method

.method public static isEncodedGeoPointsContainsPoint(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/baidu/mapapi/util/EncryptSpatialRelationUtil;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

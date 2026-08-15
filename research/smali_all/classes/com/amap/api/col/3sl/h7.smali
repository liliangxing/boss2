.class public final Lcom/amap/api/col/3sl/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.amap.api.trace"

    .line 2
    .line 3
    const-string v1, "com.amap.api.trace.core"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/amap/api/col/3sl/h7;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2f

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v0, v2, :cond_2e

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 33
    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    int-to-float v1, v1

    .line 40
    invoke-static {v2, v3}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    :goto_2e
    return v1

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method private static b(ILjava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b9

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_da

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_e6

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_11
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 19
    .line 20
    const-string p1, "\u8bfb\u53d6\u670d\u52a1\u7ed3\u679c\u8d85\u65f6"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_19
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 27
    .line 28
    const-string p1, "\u670d\u52a1\u7aef\u8bf7\u6c42\u94fe\u63a5\u8d85\u65f6"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_21
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 35
    .line 36
    const-string p1, "\u5f15\u64ce\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_29
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 43
    .line 44
    const-string p1, "\u8bf7\u6c42\u670d\u52a1\u54cd\u5e94\u9519\u8bef"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_31
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 51
    .line 52
    const-string p1, "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_39
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 59
    .line 60
    const-string p1, "\u8bf7\u6c42\u534f\u8bae\u975e\u6cd5"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_41
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 67
    .line 68
    const-string p1, "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_49
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 75
    .line 76
    const-string p1, "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_51
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 83
    .line 84
    const-string p1, "\u5f00\u53d1\u8005\u5220\u9664\u4e86key\uff0ckey\u88ab\u5220\u9664\u540e\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_59
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 91
    .line 92
    const-string p1, "\u6743\u9650\u4e0d\u8db3\uff0c\u670d\u52a1\u8bf7\u6c42\u88ab\u62d2\u7edd"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_61
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 99
    .line 100
    const-string p1, "\u670d\u52a1\u4e0d\u652f\u6301https\u8bf7\u6c42"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_69
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 107
    .line 108
    const-string p1, "IP\u8bbf\u95ee\u8d85\u9650"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_71
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 115
    .line 116
    const-string p1, "\u8bf7\u6c42key\u4e0e\u7ed1\u5b9a\u5e73\u53f0\u4e0d\u7b26"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_79
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 123
    .line 124
    const-string p1, "\u7528\u6237MD5\u5b89\u5168\u7801\u672a\u901a\u8fc7"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_81
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 131
    .line 132
    const-string p1, "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_89
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 139
    .line 140
    const-string p1, "\u7528\u6237\u57df\u540d\u65e0\u6548"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :pswitch_91
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 147
    .line 148
    const-string p1, "\u7528\u6237IP\u65e0\u6548"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :pswitch_99
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 155
    .line 156
    const-string p1, "\u7528\u6237\u8bbf\u95ee\u8fc7\u4e8e\u9891\u7e41"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_a1
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 163
    .line 164
    const-string p1, "\u8bbf\u95ee\u5df2\u8d85\u51fa\u65e5\u8bbf\u95ee\u91cf"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :pswitch_a9
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 171
    .line 172
    const-string p1, "\u8bf7\u6c42\u670d\u52a1\u4e0d\u5b58\u5728"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_b1
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 179
    .line 180
    const-string p1, "\u7528\u6237key\u4e0d\u6b63\u786e\u6216\u8fc7\u671f"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b9
    :pswitch_b9
    return-void

    .line 187
    :pswitch_data_ba
    .packed-switch 0x2710
        :pswitch_b9
        :pswitch_b1
        :pswitch_a9
        :pswitch_a1
        :pswitch_99
        :pswitch_91
        :pswitch_89
        :pswitch_81
        :pswitch_79
        :pswitch_71
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
    .end packed-switch

    .line 188
    .line 189
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_da
    .packed-switch 0x4e20
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
    .end packed-switch

    .line 220
    .line 221
    .line 222
    :pswitch_data_e6
    .packed-switch 0x7530
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    const-string v0, "infocode"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    const-string v2, "errcode"

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "errmsg"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/h7;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4e

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string v1, "info"

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "0"

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4e

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/h7;->b(ILjava/lang/String;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :catch_4f
    new-instance p0, Lcom/amap/api/col/3sl/ic;

    .line 81
    .line 82
    const-string v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/ic;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.class public Lcom/baidu/platform/comapi/map/q;
.super Lcom/baidu/platform/comapi/map/f;
.source "SourceFile"


# instance fields
.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/z;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/f;-><init>(Lcom/baidu/platform/comapi/map/z;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/baidu/platform/comapi/map/f;->v:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/baidu/platform/comapi/map/f;->w:I

    .line 16
    .line 17
    return-void
.end method

.method private b()Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ge v1, v3, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    mul-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    new-array v4, v4, [D

    .line 32
    .line 33
    iput-object v4, p0, Lcom/baidu/platform/comapi/map/f;->p:[D

    .line 34
    .line 35
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    add-int/2addr v4, v6

    .line 45
    new-array v4, v4, [D

    .line 46
    .line 47
    iput-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/q;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v4, :cond_5f

    .line 55
    .line 56
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 57
    .line 58
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    aput-wide v8, v4, v2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 67
    .line 68
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    aput-wide v8, v4, v7

    .line 75
    .line 76
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 77
    .line 78
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    aput-wide v8, v4, v3

    .line 85
    .line 86
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 87
    .line 88
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    aput-wide v8, v3, v5

    .line 95
    .line 96
    :cond_5f
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    aput-wide v8, v3, v4

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_67
    if-ge v3, v1, :cond_fe

    .line 105
    .line 106
    if-nez v3, :cond_8d

    .line 107
    .line 108
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 109
    .line 110
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    aput-wide v8, v4, v6

    .line 123
    .line 124
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 125
    .line 126
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const/4 v5, 0x6

    .line 139
    aput-wide v8, v4, v5

    .line 140
    .line 141
    goto :goto_ce

    .line 142
    :cond_8d
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 143
    .line 144
    mul-int/lit8 v5, v3, 0x2

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget-object v10, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 160
    .line 161
    add-int/lit8 v11, v3, -0x1

    .line 162
    .line 163
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sub-double/2addr v8, v12

    .line 174
    aput-wide v8, v4, v5

    .line 175
    .line 176
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    iget-object v10, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    sub-double/2addr v8, v10

    .line 205
    aput-wide v8, v4, v5

    .line 206
    .line 207
    :goto_ce
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->p:[D

    .line 208
    .line 209
    mul-int/lit8 v5, v3, 0x3

    .line 210
    .line 211
    iget-object v8, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    aput-wide v8, v4, v5

    .line 224
    .line 225
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->p:[D

    .line 226
    .line 227
    add-int/lit8 v8, v5, 0x1

    .line 228
    .line 229
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    aput-wide v9, v4, v8

    .line 242
    .line 243
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->p:[D

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x2

    .line 246
    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    aput-wide v8, v4, v5

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_67

    .line 254
    .line 255
    :cond_fe
    monitor-exit v0

    .line 256
    return v7

    .line 257
    :catchall_100
    move-exception v1

    .line 258
    monitor-exit v0
    :try_end_102
    .catchall {:try_start_3 .. :try_end_102} :catchall_100

    .line 259
    throw v1
.end method

.method private c()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_c2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmpl-double v7, v3, v5

    .line 113
    .line 114
    if-ltz v7, :cond_7c

    .line 115
    .line 116
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    cmpl-double v7, v3, v5

    .line 136
    .line 137
    if-ltz v7, :cond_93

    .line 138
    .line 139
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    cmpg-double v7, v3, v5

    .line 159
    .line 160
    if-gtz v7, :cond_aa

    .line 161
    .line 162
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitude(D)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    cmpg-double v7, v3, v5

    .line 182
    .line 183
    if-gtz v7, :cond_59

    .line 184
    .line 185
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitude(D)V

    .line 192
    .line 193
    .line 194
    goto :goto_59

    .line 195
    :cond_c2
    monitor-exit v0

    .line 196
    const/4 v0, 0x1

    .line 197
    return v0

    .line 198
    :catchall_c5
    move-exception v1

    .line 199
    monitor-exit v0
    :try_end_c7
    .catchall {:try_start_3 .. :try_end_c7} :catchall_c5

    .line 200
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    monitor-enter v0

    .line 14
    :try_start_3
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Z

    if-eqz v1, :cond_f

    .line 15
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/q;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Z

    .line 16
    :cond_f
    iget v1, p0, Lcom/baidu/platform/comapi/map/f;->v:I

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/f;->a(I)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public a(Lcom/baidu/platform/comapi/map/z;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_c
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/q;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->t:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    throw p1

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "points count can not be less than two!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "points list can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .registers 2

    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->g:Z

    return-void
.end method

.method public a([I)V
    .registers 3

    if-eqz p1, :cond_8

    .line 9
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_8

    .line 10
    :cond_6
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->q:[I

    :cond_8
    :goto_8
    return-void
.end method

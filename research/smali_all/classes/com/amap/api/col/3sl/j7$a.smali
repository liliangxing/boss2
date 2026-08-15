.class final Lcom/amap/api/col/3sl/j7$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/amap/api/trace/TraceListener;

.field final synthetic k:Lcom/amap/api/col/3sl/j7;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/j7;ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7$a;->d:Ljava/util/List;

    .line 12
    .line 13
    iput p4, p0, Lcom/amap/api/col/3sl/j7$a;->e:I

    .line 14
    .line 15
    iput p2, p0, Lcom/amap/api/col/3sl/j7$a;->g:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/amap/api/col/3sl/j7$a;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/api/col/3sl/t2;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7$a;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/amap/api/col/3sl/j7$a;->j:Lcom/amap/api/trace/TraceListener;

    .line 26
    .line 27
    return-void
.end method

.method private d()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$a;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_40

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_40

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/api/col/3sl/j7$a;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_40

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/amap/api/trace/TraceLocation;

    .line 35
    .line 36
    if-eqz v3, :cond_17

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->getSpeed()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-double v4, v4

    .line 43
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v8, v4, v6

    .line 49
    .line 50
    if-gez v8, :cond_37

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    invoke-static {v0}, Lcom/amap/api/col/3sl/j7$a;->e(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_17

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method private static e(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/amap/api/trace/TraceLocation;

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/amap/api/trace/TraceLocation;

    .line 22
    .line 23
    if-eqz v3, :cond_29

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    long-to-int p0, v0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method


# virtual methods
.method public final runTask()V
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/j7;->m(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/col/3sl/j7$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7$a;->j:Lcom/amap/api/trace/TraceListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/j7$c;->a(Lcom/amap/api/trace/TraceListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/amap/api/col/3sl/j7$a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7$a;->h:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_116

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v1, v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_116

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7$a;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4c

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/amap/api/trace/TraceLocation;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->copy()Lcom/amap/api/trace/TraceLocation;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_22

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmpl-double v8, v4, v6

    .line 60
    .line 61
    if-lez v8, :cond_22

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmpl-double v8, v4, v6

    .line 68
    .line 69
    if-lez v8, :cond_22

    .line 70
    .line 71
    iget-object v4, p0, Lcom/amap/api/col/3sl/j7$a;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7$a;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v2

    .line 84
    const/16 v3, 0x1f4

    .line 85
    .line 86
    div-int/2addr v1, v3

    .line 87
    invoke-static {}, Lcom/amap/api/col/3sl/k7;->b()Lcom/amap/api/col/3sl/k7;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/amap/api/col/3sl/j7$a;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget v6, p0, Lcom/amap/api/col/3sl/j7$a;->g:I

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/amap/api/col/3sl/k7;->d(Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/16 v4, 0x1f4

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_65
    if-gt v11, v1, :cond_115

    .line 103
    .line 104
    if-ne v11, v1, :cond_6f

    .line 105
    .line 106
    iget-object v4, p0, Lcom/amap/api/col/3sl/j7$a;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :cond_6f
    move v12, v4

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_76
    if-ge v4, v12, :cond_d5

    .line 120
    .line 121
    iget-object v5, p0, Lcom/amap/api/col/3sl/j7$a;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/amap/api/trace/TraceLocation;

    .line 128
    .line 129
    if-eqz v5, :cond_d2

    .line 130
    .line 131
    iget v6, p0, Lcom/amap/api/col/3sl/j7$a;->e:I

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eq v6, v8, :cond_cf

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    if-ne v6, v8, :cond_96

    .line 138
    .line 139
    iget-object v6, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/amap/api/col/3sl/j7;->n(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/maps/CoordinateConverter;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v8, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 148
    .line 149
    .line 150
    goto :goto_a3

    .line 151
    :cond_96
    if-ne v6, v2, :cond_a3

    .line 152
    .line 153
    iget-object v6, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/amap/api/col/3sl/j7;->n(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/maps/CoordinateConverter;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v8, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    .line 160
    .line 161
    invoke-virtual {v6, v8}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual {v5}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-direct {v6, v8, v9, v13, v14}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 178
    .line 179
    invoke-static {v8}, Lcom/amap/api/col/3sl/j7;->n(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/maps/CoordinateConverter;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8, v6}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 187
    .line 188
    invoke-static {v6}, Lcom/amap/api/col/3sl/j7;->n(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/maps/CoordinateConverter;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_cf

    .line 197
    .line 198
    iget-wide v8, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 199
    .line 200
    invoke-virtual {v5, v8, v9}, Lcom/amap/api/trace/TraceLocation;->setLatitude(D)V

    .line 201
    .line 202
    .line 203
    iget-wide v8, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 204
    .line 205
    invoke-virtual {v5, v8, v9}, Lcom/amap/api/trace/TraceLocation;->setLongitude(D)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_76

    .line 214
    :cond_d5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-lt v4, v2, :cond_112

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-gt v4, v3, :cond_112

    .line 225
    .line 226
    new-instance v13, Lcom/amap/api/col/3sl/i7;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 229
    .line 230
    invoke-static {v4}, Lcom/amap/api/col/3sl/j7;->o(Lcom/amap/api/col/3sl/j7;)Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v4, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/amap/api/col/3sl/j7;->m(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/col/3sl/j7$c;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v8, p0, Lcom/amap/api/col/3sl/j7$a;->i:Ljava/lang/String;

    .line 241
    .line 242
    iget v9, p0, Lcom/amap/api/col/3sl/j7$a;->g:I

    .line 243
    .line 244
    move-object v4, v13

    .line 245
    move v10, v11

    .line 246
    invoke-direct/range {v4 .. v10}, Lcom/amap/api/col/3sl/i7;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 250
    .line 251
    invoke-static {v4}, Lcom/amap/api/col/3sl/j7;->p(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/col/3sl/gb;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, Lcom/amap/api/col/3sl/j7$a$a;

    .line 256
    .line 257
    invoke-direct {v5, p0, v13}, Lcom/amap/api/col/3sl/j7$a$a;-><init>(Lcom/amap/api/col/3sl/j7$a;Lcom/amap/api/col/3sl/i7;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_106
    .catchall {:try_start_0 .. :try_end_106} :catchall_127

    .line 261
    .line 262
    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    const-wide/16 v4, 0x32

    .line 266
    .line 267
    :try_start_10a
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10d
    .catch Ljava/lang/InterruptedException; {:try_start_10a .. :try_end_10d} :catch_10e
    .catchall {:try_start_10a .. :try_end_10d} :catchall_127

    .line 268
    .line 269
    .line 270
    goto :goto_112

    .line 271
    :catch_10e
    move-exception v4

    .line 272
    :try_start_10f
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    move v4, v12

    .line 276
    goto/16 :goto_65

    .line 277
    .line 278
    :cond_115
    return-void

    .line 279
    :cond_116
    :goto_116
    invoke-static {}, Lcom/amap/api/col/3sl/k7;->b()Lcom/amap/api/col/3sl/k7;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$a;->k:Lcom/amap/api/col/3sl/j7;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/amap/api/col/3sl/j7;->m(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/col/3sl/j7$c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v1, p0, Lcom/amap/api/col/3sl/j7$a;->g:I

    .line 289
    .line 290
    const-string v2, "\u8f68\u8ff9\u70b9\u592a\u5c11\u6216\u8ddd\u79bb\u592a\u8fd1,\u8f68\u8ff9\u7ea0\u504f\u5931\u8d25"

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/k7;->c(Landroid/os/Handler;ILjava/lang/String;)V
    :try_end_126
    .catchall {:try_start_10f .. :try_end_126} :catchall_127

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

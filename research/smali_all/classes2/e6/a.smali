.class public Le6/a;
.super Lw4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/a<",
        "Le6/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "([+-]\\d+\\.\\d+)([+-]\\d+\\.\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le6/a;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh5/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lw4/a;-><init>(Lh5/e;)V

    return-void
.end method

.method private g(Lg5/l;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    :goto_10
    int-to-long v6, v5

    .line 18
    cmp-long v8, v6, p2

    .line 19
    .line 20
    if-gez v8, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg5/l;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2, v2, v3}, Lh5/b;->N(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-array p2, p2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-virtual {p1, p3, p2}, Lh5/b;->U(I[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private h(Lg5/l;Le6/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_36

    .line 12
    .line 13
    invoke-virtual {p1}, Lg5/l;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, Le6/b;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg5/l;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Le6/b;->b:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p2, Le6/b;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg5/l;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, Le6/b;->d:Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, Le6/b;->a:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Le6/b;->b:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p2, Le6/b;->c:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p2, Le6/b;->d:Ljava/lang/Long;

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v0, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    new-array v2, v2, [C

    .line 103
    .line 104
    and-int/lit16 v3, p1, 0x7c00

    .line 105
    .line 106
    shr-int/lit8 v3, v3, 0xa

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x60

    .line 109
    .line 110
    int-to-char v3, v3

    .line 111
    const/4 v4, 0x0

    .line 112
    aput-char v3, v2, v4

    .line 113
    .line 114
    and-int/lit16 v3, p1, 0x3e0

    .line 115
    .line 116
    shr-int/lit8 v3, v3, 0x5

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x60

    .line 119
    .line 120
    int-to-char v3, v3

    .line 121
    aput-char v3, v2, v1

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x1f

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x60

    .line 126
    .line 127
    int-to-char p1, p1

    .line 128
    const/4 v1, 0x2

    .line 129
    aput-char p1, v2, v1

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Le6/b;->e:Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method private i(Lg5/l;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lg5/l;->t()S

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x3

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4}, Lg5/l;->v(J)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_21

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lg5/l;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lg5/l;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lg5/l;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lg5/l;->f()S

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-wide/16 v13, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, v13, v14}, Lg5/l;->v(J)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v13, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v13, v14}, Lg5/l;->v(J)V

    .line 66
    .line 67
    .line 68
    const/16 v13, 0x9

    .line 69
    .line 70
    new-array v13, v13, [I

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    aput v15, v13, v14

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    aput v14, v13, v3

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    aput v14, v13, v3

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    aput v14, v13, v3

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    aput v14, v13, v3

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    aput v14, v13, v3

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    aput v14, v13, v3

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    aput v14, v13, v3

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/16 v14, 0x8

    .line 132
    .line 133
    aput v3, v13, v14

    .line 134
    .line 135
    const-wide/16 v14, 0x18

    .line 136
    .line 137
    invoke-virtual {v1, v14, v15}, Lg5/l;->v(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 145
    .line 146
    const/16 v3, 0x100

    .line 147
    .line 148
    invoke-static {v4, v5}, Lg5/f;->a(J)Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v3, v4}, Lh5/b;->F(ILjava/util/Date;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 156
    .line 157
    const/16 v3, 0x101

    .line 158
    .line 159
    invoke-static {v6, v7}, Lg5/f;->a(J)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v3, v4}, Lh5/b;->F(ILjava/util/Date;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 167
    .line 168
    const/16 v3, 0x103

    .line 169
    .line 170
    invoke-virtual {v1, v3, v10, v11}, Lh5/b;->N(IJ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 174
    .line 175
    const/16 v3, 0x102

    .line 176
    .line 177
    invoke-virtual {v1, v3, v8, v9}, Lh5/b;->N(IJ)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 181
    .line 182
    new-instance v3, Lcom/drew/lang/Rational;

    .line 183
    .line 184
    invoke-direct {v3, v10, v11, v8, v9}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x104

    .line 188
    .line 189
    invoke-virtual {v1, v4, v3}, Lh5/b;->R(ILcom/drew/lang/Rational;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 193
    .line 194
    const/16 v3, 0x10f

    .line 195
    .line 196
    invoke-virtual {v1, v3, v13}, Lh5/b;->M(I[I)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x10000

    .line 200
    .line 201
    and-int/2addr v1, v2

    .line 202
    shr-int/lit8 v1, v1, 0x10

    .line 203
    .line 204
    int-to-double v3, v1

    .line 205
    const v1, 0xffff

    .line 206
    .line 207
    .line 208
    and-int/2addr v1, v2

    .line 209
    int-to-double v1, v1

    .line 210
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 211
    .line 212
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 213
    .line 214
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    div-double/2addr v1, v5

    .line 219
    iget-object v5, v0, Lw4/a;->b:Le6/e;

    .line 220
    .line 221
    const/16 v6, 0x105

    .line 222
    .line 223
    add-double/2addr v3, v1

    .line 224
    invoke-virtual {v5, v6, v3, v4}, Lh5/b;->H(ID)V

    .line 225
    .line 226
    .line 227
    const v1, 0xff00

    .line 228
    .line 229
    .line 230
    and-int/2addr v1, v12

    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    shr-int/2addr v1, v2

    .line 234
    int-to-double v1, v1

    .line 235
    and-int/lit16 v3, v12, 0xff

    .line 236
    .line 237
    int-to-double v3, v3

    .line 238
    invoke-static {v7, v8, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    div-double/2addr v3, v5

    .line 243
    iget-object v5, v0, Lw4/a;->b:Le6/e;

    .line 244
    .line 245
    const/16 v6, 0x106

    .line 246
    .line 247
    add-double/2addr v1, v3

    .line 248
    invoke-virtual {v5, v6, v1, v2}, Lh5/b;->H(ID)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 252
    .line 253
    const/16 v2, 0x10e

    .line 254
    .line 255
    invoke-virtual {v1, v2, v14, v15}, Lh5/b;->N(IJ)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private j(Lg5/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x3

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p1}, Lg5/l;->h()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lg5/l;->h()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lg5/l;->h()J

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 44
    .line 45
    .line 46
    :goto_2d
    const-wide/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lg5/l;->f()S

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_46
    if-ge v4, v0, :cond_51

    .line 72
    .line 73
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v5, v1, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_46

    .line 82
    :cond_51
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v4, v0

    .line 87
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v6, p1

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmp-long p1, v4, v8

    .line 95
    .line 96
    if-eqz p1, :cond_90

    .line 97
    .line 98
    cmp-long p1, v6, v8

    .line 99
    .line 100
    if-eqz p1, :cond_90

    .line 101
    .line 102
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 103
    .line 104
    const/16 v0, 0x200

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lh5/b;->h(I)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_90

    .line 111
    .line 112
    aget p1, v1, v3

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    aget v3, v1, v3

    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    aget v2, v1, v2

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    aget v1, v1, v3

    .line 122
    .line 123
    add-int/2addr v2, v1

    .line 124
    int-to-double v1, v2

    .line 125
    int-to-double v3, p1

    .line 126
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    sub-double/2addr v1, v3

    .line 140
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->H(ID)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method private k(Lg5/l;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lg5/l;->m()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    int-to-long v3, p2

    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_3a

    .line 10
    .line 11
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x4

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gtz v5, :cond_15

    .line 20
    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, -0x56878686

    .line 27
    .line 28
    .line 29
    if-ne v3, v4, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v1, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 38
    .line 39
    .line 40
    const-string v1, "UTF-8"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lg5/l;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2e
    const-wide/16 v3, 0x8

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-ltz v5, :cond_39

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_68

    .line 60
    .line 61
    sget-object p1, Le6/a;->c:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_68

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iget-object v2, p0, Lw4/a;->b:Le6/e;

    .line 92
    .line 93
    const/16 v3, 0x2001

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Lh5/b;->H(ID)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lw4/a;->b:Le6/e;

    .line 99
    .line 100
    const/16 v1, 0x2002

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, p2}, Lh5/b;->H(ID)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method


# virtual methods
.method protected b()Le6/e;
    .registers 2

    new-instance v0, Le6/e;

    invoke-direct {v0}, Le6/e;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/String;[BJLe6/b;)Lw4/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Le6/b;",
            ")",
            "Lw4/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_d8

    .line 2
    .line 3
    new-instance v0, Lg5/k;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lg5/k;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mvhd"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-direct {p0, v0}, Le6/a;->i(Lg5/l;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_e7

    .line 20
    .line 21
    :cond_14
    const-string v1, "ftyp"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-direct {p0, v0, p3, p4}, Le6/a;->g(Lg5/l;J)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_e7

    .line 33
    .line 34
    :cond_21
    const-string v1, "hdlr"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_99

    .line 41
    .line 42
    const-wide/16 p1, 0x4

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lg5/l;->v(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lg5/l;->v(J)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {v0, p1}, Lg5/l;->n(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v1, 0xc

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lg5/l;->v(J)V

    .line 58
    .line 59
    .line 60
    long-to-int p2, p3

    .line 61
    add-int/lit8 p2, p2, -0x20

    .line 62
    .line 63
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p2, p3}, Lg5/l;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p2, "soun"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_56

    .line 78
    .line 79
    new-instance p1, Lcom/drew/metadata/mp4/media/j;

    .line 80
    .line 81
    iget-object p2, p0, Lw4/a;->a:Lh5/e;

    .line 82
    .line 83
    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/j;-><init>(Lh5/e;Le6/b;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    const-string/jumbo p2, "vide"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_67

    .line 95
    .line 96
    new-instance p1, Lcom/drew/metadata/mp4/media/r;

    .line 97
    .line 98
    iget-object p2, p0, Lw4/a;->a:Lh5/e;

    .line 99
    .line 100
    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/r;-><init>(Lh5/e;Le6/b;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    const-string p2, "hint"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_77

    .line 111
    .line 112
    new-instance p1, Lcom/drew/metadata/mp4/media/c;

    .line 113
    .line 114
    iget-object p2, p0, Lw4/a;->a:Lh5/e;

    .line 115
    .line 116
    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/c;-><init>(Lh5/e;Le6/b;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    const-string/jumbo p2, "text"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_88

    .line 128
    .line 129
    new-instance p1, Lcom/drew/metadata/mp4/media/m;

    .line 130
    .line 131
    iget-object p2, p0, Lw4/a;->a:Lh5/e;

    .line 132
    .line 133
    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/m;-><init>(Lh5/e;Le6/b;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_88
    const-string p2, "meta"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_98

    .line 144
    .line 145
    new-instance p1, Lcom/drew/metadata/mp4/media/g;

    .line 146
    .line 147
    iget-object p2, p0, Lw4/a;->a:Lh5/e;

    .line 148
    .line 149
    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/g;-><init>(Lh5/e;Le6/b;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_98
    return-object p0

    .line 154
    :cond_99
    const-string v1, "mdhd"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a5

    .line 161
    .line 162
    invoke-direct {p0, v0, p5}, Le6/a;->h(Lg5/l;Le6/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_e7

    .line 166
    :cond_a5
    const-string/jumbo v1, "tkhd"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b2

    .line 174
    .line 175
    invoke-direct {p0, v0}, Le6/a;->j(Lg5/l;)V

    .line 176
    .line 177
    .line 178
    goto :goto_e7

    .line 179
    :cond_b2
    const-string/jumbo v1, "uuid"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_ca

    .line 187
    .line 188
    new-instance v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;

    .line 189
    .line 190
    iget-object v0, p0, Lw4/a;->a:Lh5/e;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;-><init>(Lh5/e;)V

    .line 193
    .line 194
    .line 195
    move-object v3, p1

    .line 196
    move-object v4, p2

    .line 197
    move-wide v5, p3

    .line 198
    move-object v7, p5

    .line 199
    invoke-virtual/range {v2 .. v7}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->c(Ljava/lang/String;[BJLe6/b;)Lw4/a;

    .line 200
    .line 201
    .line 202
    goto :goto_e7

    .line 203
    :cond_ca
    const-string/jumbo p3, "udta"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_e7

    .line 211
    .line 212
    array-length p1, p2

    .line 213
    invoke-direct {p0, v0, p1}, Le6/a;->k(Lg5/l;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_e7

    .line 217
    :cond_d8
    const-string p2, "cmov"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e7

    .line 224
    .line 225
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 226
    .line 227
    const-string p2, "Compressed MP4 movies not supported"

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lh5/b;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "ftyp"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3e

    .line 8
    .line 9
    const-string v0, "mvhd"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3e

    .line 16
    .line 17
    const-string v0, "hdlr"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3e

    .line 24
    .line 25
    const-string v0, "mdhd"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3e

    .line 32
    .line 33
    const-string/jumbo v0, "tkhd"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3e

    .line 41
    .line 42
    const-string/jumbo v0, "udta"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 50
    .line 51
    const-string/jumbo v0, "uuid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 64
    :goto_3f
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string/jumbo v0, "trak"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    const-string v0, "meta"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 17
    .line 18
    const-string v0, "moov"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    const-string v0, "mdia"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    :goto_25
    return p1
.end method

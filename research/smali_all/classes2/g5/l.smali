.class public abstract Lg5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg5/l;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg5/l;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public f()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg5/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-short v0, v0

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    and-int/lit16 v0, v0, -0x100

    .line 13
    .line 14
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-short v1, v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    :goto_14
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-short v0, v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-short v1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    and-int/lit16 v1, v1, -0x100

    .line 39
    .line 40
    goto :goto_14
.end method

.method public g()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg5/l;->a:Z

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    const/high16 v2, 0xff0000

    .line 6
    .line 7
    const v3, 0xff00

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x18

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    :goto_28
    or-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    or-int/2addr v0, v3

    .line 57
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0x10

    .line 62
    .line 63
    and-int/2addr v2, v3

    .line 64
    or-int/2addr v0, v2

    .line 65
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    shl-int/lit8 v2, v2, 0x18

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    goto :goto_28
.end method

.method public h()J
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lg5/l;->a:Z

    .line 4
    .line 5
    const-wide/high16 v2, -0x100000000000000L

    .line 6
    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    const-wide/high16 v5, 0xff000000000000L

    .line 10
    .line 11
    const/16 v7, 0x30

    .line 12
    .line 13
    const-wide v8, 0xff0000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v10, 0x28

    .line 19
    .line 20
    const-wide v11, 0xff00000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v13, 0x20

    .line 26
    .line 27
    const/16 v16, 0x18

    .line 28
    .line 29
    const-wide/32 v17, 0xff0000

    .line 30
    .line 31
    .line 32
    const/16 v19, 0x10

    .line 33
    .line 34
    const-wide/32 v20, 0xff00

    .line 35
    .line 36
    .line 37
    const/16 v22, 0x8

    .line 38
    .line 39
    const-wide/16 v23, 0xff

    .line 40
    .line 41
    if-eqz v1, :cond_75

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v14, v1

    .line 48
    shl-long/2addr v14, v4

    .line 49
    and-long v1, v14, v2

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    shl-long/2addr v3, v7

    .line 57
    and-long/2addr v3, v5

    .line 58
    or-long/2addr v1, v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    shl-long/2addr v3, v10

    .line 65
    and-long/2addr v3, v8

    .line 66
    or-long/2addr v1, v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    shl-long/2addr v3, v13

    .line 73
    and-long/2addr v3, v11

    .line 74
    or-long/2addr v1, v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    shl-long v3, v3, v16

    .line 81
    .line 82
    const-wide v5, 0xff000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v5

    .line 88
    or-long/2addr v1, v3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    shl-long v3, v3, v19

    .line 95
    .line 96
    and-long v3, v3, v17

    .line 97
    .line 98
    or-long/2addr v1, v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v3, v3

    .line 104
    shl-long v3, v3, v22

    .line 105
    .line 106
    and-long v3, v3, v20

    .line 107
    .line 108
    or-long/2addr v1, v3

    .line 109
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v3, v3

    .line 114
    and-long v3, v3, v23

    .line 115
    .line 116
    :goto_73
    or-long/2addr v1, v3

    .line 117
    return-wide v1

    .line 118
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v14, v1

    .line 123
    and-long v14, v14, v23

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v2, v1

    .line 130
    shl-long v1, v2, v22

    .line 131
    .line 132
    and-long v1, v1, v20

    .line 133
    .line 134
    or-long/2addr v1, v14

    .line 135
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v14, v3

    .line 140
    shl-long v14, v14, v19

    .line 141
    .line 142
    and-long v14, v14, v17

    .line 143
    .line 144
    or-long/2addr v1, v14

    .line 145
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v14, v3

    .line 150
    shl-long v14, v14, v16

    .line 151
    .line 152
    const-wide v16, 0xff000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v14, v14, v16

    .line 158
    .line 159
    or-long/2addr v1, v14

    .line 160
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v14, v3

    .line 165
    shl-long v13, v14, v13

    .line 166
    .line 167
    and-long/2addr v11, v13

    .line 168
    or-long/2addr v1, v11

    .line 169
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-long v11, v3

    .line 174
    shl-long v10, v11, v10

    .line 175
    .line 176
    and-long/2addr v8, v10

    .line 177
    or-long/2addr v1, v8

    .line 178
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v8, v3

    .line 183
    shl-long v7, v8, v7

    .line 184
    .line 185
    and-long/2addr v5, v7

    .line 186
    or-long/2addr v1, v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Lg5/l;->b()B

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v5, v3

    .line 192
    shl-long v3, v5, v4

    .line 193
    .line 194
    const-wide/high16 v5, -0x100000000000000L

    .line 195
    .line 196
    and-long/2addr v3, v5

    .line 197
    goto :goto_73
.end method

.method public i()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg5/l;->b()B

    move-result v0

    return v0
.end method

.method public j(I)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aput-byte v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    if-ne v2, p1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-array p1, v2, [B

    .line 22
    .line 23
    if-lez v2, :cond_1b

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object p1
.end method

.method public k(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg5/l;->l(ILjava/nio/charset/Charset;)Lh5/f;

    move-result-object p1

    invoke-virtual {p1}, Lh5/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/nio/charset/Charset;)Lh5/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg5/l;->j(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lh5/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract m()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg5/l;->d(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public o(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg5/l;->d(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_a
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public p(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg5/l;->d(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q(ILjava/nio/charset/Charset;)Lh5/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh5/f;

    invoke-virtual {p0, p1}, Lg5/l;->d(I)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public r()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg5/l;->a:Z

    .line 2
    .line 3
    const v1, 0xff00

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    :goto_14
    or-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shl-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    goto :goto_14
.end method

.method public s()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg5/l;->a:Z

    .line 2
    .line 3
    const-wide v1, 0xff000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    const-wide/32 v4, 0xff0000

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const-wide/32 v7, 0xff00

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const-wide/16 v10, 0xff

    .line 21
    .line 22
    if-eqz v0, :cond_37

    .line 23
    .line 24
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v12, v0

    .line 29
    shl-long/2addr v12, v3

    .line 30
    and-long v0, v12, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    shl-long/2addr v2, v6

    .line 38
    and-long/2addr v2, v4

    .line 39
    or-long/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    shl-long/2addr v2, v9

    .line 46
    and-long/2addr v2, v7

    .line 47
    or-long/2addr v0, v2

    .line 48
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    and-long/2addr v2, v10

    .line 54
    or-long/2addr v0, v2

    .line 55
    return-wide v0

    .line 56
    :cond_37
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v12, v0

    .line 61
    and-long/2addr v10, v12

    .line 62
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v12, v0

    .line 67
    shl-long/2addr v12, v9

    .line 68
    and-long/2addr v7, v12

    .line 69
    or-long/2addr v7, v10

    .line 70
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v9, v0

    .line 75
    shl-long/2addr v9, v6

    .line 76
    and-long/2addr v4, v9

    .line 77
    or-long/2addr v4, v7

    .line 78
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v6, v0

    .line 83
    shl-long/2addr v6, v3

    .line 84
    and-long v0, v6, v1

    .line 85
    .line 86
    or-long/2addr v0, v4

    .line 87
    return-wide v0
.end method

.method public t()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg5/l;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lg5/l;->a:Z

    return-void
.end method

.method public abstract v(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

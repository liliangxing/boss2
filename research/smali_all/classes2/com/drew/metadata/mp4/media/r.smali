.class public Lcom/drew/metadata/mp4/media/r;
.super Le6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/f<",
        "Lcom/drew/metadata/mp4/media/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh5/e;Le6/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le6/f;-><init>(Lh5/e;Le6/b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Le6/e;
    .registers 2

    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/r;->k()Lcom/drew/metadata/mp4/media/q;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "vmhd"

    return-object v0
.end method

.method public h(Lg5/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, v1, v2

    .line 33
    .line 34
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 35
    .line 36
    check-cast p1, Lcom/drew/metadata/mp4/media/q;

    .line 37
    .line 38
    const/16 v2, 0xd4

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lh5/b;->M(I[I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lw4/a;->b:Le6/e;

    .line 44
    .line 45
    check-cast p1, Lcom/drew/metadata/mp4/media/q;

    .line 46
    .line 47
    const/16 v1, 0xd3

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lh5/b;->L(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i(Lg5/l;)V
    .registers 20
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
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lg5/l;->v(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1, v4}, Lg5/l;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, 0x6

    .line 22
    .line 23
    invoke-virtual {v1, v6, v7}, Lg5/l;->v(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lg5/l;->f()S

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lg5/l;->f()S

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lg5/l;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lg5/l;->s()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v1, v2, v3}, Lg5/l;->v(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-wide/16 v11, 0x2

    .line 77
    .line 78
    invoke-virtual {v1, v11, v12}, Lg5/l;->v(J)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd2

    .line 82
    .line 83
    iget-object v11, v0, Lw4/a;->b:Le6/e;

    .line 84
    .line 85
    invoke-static {v1, v5, v11}, Le6/d;->b(ILjava/lang/String;Le6/e;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 89
    .line 90
    check-cast v1, Lcom/drew/metadata/mp4/media/q;

    .line 91
    .line 92
    const/16 v5, 0xcc

    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Lh5/b;->L(II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 98
    .line 99
    check-cast v1, Lcom/drew/metadata/mp4/media/q;

    .line 100
    .line 101
    const/16 v4, 0xcd

    .line 102
    .line 103
    invoke-virtual {v1, v4, v6}, Lh5/b;->L(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7c

    .line 115
    .line 116
    iget-object v2, v0, Lw4/a;->b:Le6/e;

    .line 117
    .line 118
    check-cast v2, Lcom/drew/metadata/mp4/media/q;

    .line 119
    .line 120
    const/16 v4, 0xd0

    .line 121
    .line 122
    invoke-virtual {v2, v4, v1}, Lh5/b;->T(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v1, v0, Lw4/a;->b:Le6/e;

    .line 126
    .line 127
    check-cast v1, Lcom/drew/metadata/mp4/media/q;

    .line 128
    .line 129
    const/16 v2, 0xd1

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lh5/b;->L(II)V

    .line 132
    .line 133
    .line 134
    const-wide/32 v1, -0x10000

    .line 135
    .line 136
    .line 137
    and-long v3, v7, v1

    .line 138
    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    shr-long/2addr v3, v5

    .line 142
    long-to-double v3, v3

    .line 143
    const-wide/32 v11, 0xffff

    .line 144
    .line 145
    .line 146
    and-long v6, v7, v11

    .line 147
    .line 148
    long-to-double v6, v6

    .line 149
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 152
    .line 153
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    div-double v6, v6, v16

    .line 158
    .line 159
    iget-object v8, v0, Lw4/a;->b:Le6/e;

    .line 160
    .line 161
    check-cast v8, Lcom/drew/metadata/mp4/media/q;

    .line 162
    .line 163
    const/16 v15, 0xce

    .line 164
    .line 165
    add-double/2addr v3, v6

    .line 166
    invoke-virtual {v8, v15, v3, v4}, Lh5/b;->H(ID)V

    .line 167
    .line 168
    .line 169
    and-long/2addr v1, v9

    .line 170
    shr-long/2addr v1, v5

    .line 171
    long-to-double v1, v1

    .line 172
    const-wide/32 v3, 0xffff

    .line 173
    .line 174
    .line 175
    and-long/2addr v3, v9

    .line 176
    long-to-double v3, v3

    .line 177
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    div-double/2addr v3, v5

    .line 182
    iget-object v5, v0, Lw4/a;->b:Le6/e;

    .line 183
    .line 184
    check-cast v5, Lcom/drew/metadata/mp4/media/q;

    .line 185
    .line 186
    const/16 v6, 0xcf

    .line 187
    .line 188
    add-double/2addr v1, v3

    .line 189
    invoke-virtual {v5, v6, v1, v2}, Lh5/b;->H(ID)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public j(Lg5/l;Le6/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_b
    int-to-long v6, v5

    .line 13
    cmp-long v8, v6, v2

    .line 14
    .line 15
    if-gez v8, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    long-to-float v6, v6

    .line 22
    add-float/2addr v4, v6

    .line 23
    invoke-virtual {p1, v0, v1}, Lg5/l;->v(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    iget-object p1, p2, Le6/b;->c:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_3b

    .line 32
    .line 33
    iget-object v0, p2, Le6/b;->d:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-float p1, v0

    .line 42
    iget-object p2, p2, Le6/b;->d:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-float p2, v0

    .line 49
    div-float/2addr p2, v4

    .line 50
    div-float/2addr p1, p2

    .line 51
    iget-object p2, p0, Lw4/a;->b:Le6/e;

    .line 52
    .line 53
    check-cast p2, Lcom/drew/metadata/mp4/media/q;

    .line 54
    .line 55
    const/16 v0, 0xd6

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lh5/b;->J(IF)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method protected k()Lcom/drew/metadata/mp4/media/q;
    .registers 2

    new-instance v0, Lcom/drew/metadata/mp4/media/q;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/q;-><init>()V

    return-object v0
.end method

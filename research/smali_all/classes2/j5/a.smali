.class public Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ln5/d;[B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh6/a;->e([B)Lh6/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh6/a$b;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4d

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh6/a$b;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Byte;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lh6/a$b;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Byte;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_17

    .line 78
    :cond_4d
    const-string p1, "flags"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Ljava/lang/Byte;

    .line 85
    .line 86
    const-string/jumbo v2, "value"

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    const-string/jumbo v4, "timescale"

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const-string v6, "epoch"

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x1

    .line 98
    if-eqz v0, :cond_98

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Byte;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    and-int/lit8 v0, p1, 0x1

    .line 107
    .line 108
    if-ne v0, v8, :cond_d0

    .line 109
    .line 110
    invoke-virtual {p0, v8, p1}, Lh5/b;->L(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Byte;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, v7, p1}, Lh5/b;->L(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {p0, v5, v6, v7}, Lh5/b;->N(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p0, v3, v0, v1}, Lh5/b;->N(IJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_d0

    .line 153
    :cond_98
    instance-of v0, p1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_d0

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    and-int/lit8 v0, p1, 0x1

    .line 164
    .line 165
    if-ne v0, v8, :cond_d0

    .line 166
    .line 167
    invoke-virtual {p0, v8, p1}, Lh5/b;->L(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, v7, p1}, Lh5/b;->L(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-virtual {p0, v5, v6, v7}, Lh5/b;->N(IJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p0, v3, v0, v1}, Lh5/b;->N(IJ)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method


# virtual methods
.method public a([BLh5/e;Lh5/b;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lh6/a;->d([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Input array is not a bplist"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ln5/d;

    .line 14
    .line 15
    invoke-direct {v0}, Ln5/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lh5/b;->Q(Lh5/b;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-static {v0, p1}, Lj5/a;->b(Ln5/d;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh5/b;->w()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_3a

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Error processing TAG_RUN_TIME: "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

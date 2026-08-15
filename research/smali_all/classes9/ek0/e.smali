.class public final Lek0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\"\\"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lek0/e;->a:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "\t ,="

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lek0/e;->b:Lokio/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lokhttp3/a0;)J
    .registers 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lek0/e;->q(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static b(Lokhttp3/Response;)J
    .registers 3

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    move-result-object p0

    invoke-static {p0}, Lek0/e;->a(Lokhttp3/a0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lokhttp3/Response;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1f

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-lt v0, v2, :cond_28

    .line 31
    .line 32
    :cond_1f
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-eq v0, v2, :cond_28

    .line 35
    .line 36
    const/16 v2, 0x130

    .line 37
    .line 38
    if-eq v0, v2, :cond_28

    .line 39
    .line 40
    return v3

    .line 41
    :cond_28
    invoke-static {p0}, Lek0/e;->b(Lokhttp3/Response;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_42

    .line 50
    .line 51
    const-string v0, "Transfer-Encoding"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return v1

    .line 67
    :cond_42
    :goto_42
    return v3
.end method

.method public static d(Lokhttp3/a0;)Z
    .registers 2

    invoke-static {p0}, Lek0/e;->r(Lokhttp3/a0;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lokhttp3/Response;)Z
    .registers 1

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    move-result-object p0

    invoke-static {p0}, Lek0/e;->d(Lokhttp3/a0;)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/util/List;Lokio/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;",
            "Lokio/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move-object v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_e

    .line 4
    .line 5
    invoke-static {p1}, Lek0/e;->p(Lokio/c;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lek0/e;->j(Lokio/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Lek0/e;->p(Lokio/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Lek0/e;->j(Lokio/c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lokhttp3/j;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, v0}, Lokhttp3/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/16 v4, 0x3d

    .line 46
    .line 47
    invoke-static {p1, v4}, Lek0/e;->m(Lokio/c;B)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {p1}, Lek0/e;->p(Lokio/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v2, :cond_60

    .line 56
    .line 57
    if-nez v6, :cond_40

    .line 58
    .line 59
    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_60

    .line 64
    .line 65
    :cond_40
    new-instance v2, Lokhttp3/j;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lek0/e;->l(CI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v1, v3}, Lokhttp3/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4}, Lek0/e;->m(Lokio/c;B)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v5, v6

    .line 107
    :goto_6a
    if-nez v3, :cond_7b

    .line 108
    .line 109
    invoke-static {p1}, Lek0/e;->j(Lokio/c;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1}, Lek0/e;->p(Lokio/c;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_77

    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    invoke-static {p1, v4}, Lek0/e;->m(Lokio/c;B)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :cond_7b
    if-nez v5, :cond_88

    .line 125
    .line 126
    :goto_7d
    new-instance v4, Lokhttp3/j;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2}, Lokhttp3/j;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_88
    const/4 v6, 0x1

    .line 138
    if-le v5, v6, :cond_8c

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-static {p1}, Lek0/e;->p(Lokio/c;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_93

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_a8

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    invoke-virtual {p1, v6, v7}, Lokio/c;->u(J)B

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v7, 0x22

    .line 161
    .line 162
    if-ne v6, v7, :cond_a8

    .line 163
    .line 164
    invoke-static {p1}, Lek0/e;->i(Lokio/c;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    invoke-static {p1}, Lek0/e;->j(Lokio/c;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_ac
    if-nez v6, :cond_af

    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_b8

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    invoke-static {p1}, Lek0/e;->p(Lokio/c;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_c5

    .line 190
    .line 191
    invoke-virtual {p1}, Lokio/c;->exhausted()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    move-object v3, v0

    .line 199
    goto :goto_6a
.end method

.method public static g(Lokhttp3/a0;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lokhttp3/a0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    new-instance v2, Lokio/c;

    .line 24
    .line 25
    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lokio/c;->U(Ljava/lang/String;)Lokio/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lek0/e;->f(Ljava/util/List;Lokio/c;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    return-object v0
.end method

.method public static h(Ljava/lang/String;I)I
    .registers 5

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_18

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_f

    const p0, 0x7fffffff

    return p0

    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    long-to-int p1, p0

    :catch_18
    return p1
.end method

.method private static i(Lokio/c;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne v0, v1, :cond_43

    .line 8
    .line 9
    new-instance v0, Lokio/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_d
    sget-object v2, Lek0/e;->a:Lokio/ByteString;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lokio/c;->c(Lokio/ByteString;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    cmp-long v7, v2, v4

    .line 24
    .line 25
    if-nez v7, :cond_1b

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1b
    invoke-virtual {p0, v2, v3}, Lokio/c;->u(J)B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2, v3}, Lokio/c;->write(Lokio/c;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    add-long v9, v2, v7

    .line 52
    .line 53
    cmp-long v11, v4, v9

    .line 54
    .line 55
    if-nez v11, :cond_39

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_39
    invoke-virtual {v0, p0, v2, v3}, Lokio/c;->write(Lokio/c;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v7, v8}, Lokio/c;->write(Lokio/c;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_d

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private static j(Lokio/c;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lek0/e;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/c;->c(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_10
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lokio/c;->readUtf8(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_1a} :catch_1d

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return-object p0

    .line 30
    :catch_1d
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static k(Lokhttp3/q;Lokhttp3/b0;Lokhttp3/a0;)V
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    .line 2
    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1, p2}, Lokhttp3/p;->j(Lokhttp3/b0;Lokhttp3/a0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p0, p1, p2}, Lokhttp3/q;->saveFromResponse(Lokhttp3/b0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static l(CI)Ljava/lang/String;
    .registers 2

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static m(Lokio/c;B)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lokio/c;->exhausted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lokio/c;->u(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_15

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return v0
.end method

.method public static n(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    :goto_15
    return p1
.end method

.method public static o(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    :goto_16
    return p1
.end method

.method private static p(Lokio/c;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lokio/c;->exhausted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_22

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lokio/c;->u(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_1e

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_22

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_22
    return v0
.end method

.method private static q(Ljava/lang/String;)J
    .registers 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_9

    :catch_9
    return-wide v0
.end method

.method public static r(Lokhttp3/a0;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokhttp3/a0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_43

    .line 12
    .line 13
    const-string v4, "Vary"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_40

    .line 26
    :cond_19
    invoke-virtual {p0, v3}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2a

    .line 35
    .line 36
    new-instance v0, Ljava/util/TreeSet;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string v5, ","

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_32
    if-ge v6, v5, :cond_40

    .line 52
    .line 53
    aget-object v7, v4, v6

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_32

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_a

    .line 68
    :cond_43
    return-object v0
.end method

.method private static s(Lokhttp3/Response;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    move-result-object p0

    invoke-static {p0}, Lek0/e;->r(Lokhttp3/a0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lokhttp3/a0;Lokhttp3/a0;)Lokhttp3/a0;
    .registers 7

    .line 1
    invoke-static {p1}, Lek0/e;->r(Lokhttp3/a0;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lck0/e;->c:Lokhttp3/a0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lokhttp3/a0$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/a0;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static u(Lokhttp3/Response;)Lokhttp3/a0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lek0/e;->t(Lokhttp3/a0;Lokhttp3/a0;)Lokhttp3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static v(Lokhttp3/Response;Lokhttp3/a0;Lokhttp3/h0;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lek0/e;->s(Lokhttp3/Response;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lokhttp3/a0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0}, Lokhttp3/h0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

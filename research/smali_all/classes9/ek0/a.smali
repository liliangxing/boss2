.class public final Lek0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# instance fields
.field private final a:Lokhttp3/q;


# direct methods
.method public constructor <init>(Lokhttp3/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0/a;->a:Lokhttp3/q;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 12
    .line 13
    if-lez v2, :cond_13

    .line 14
    .line 15
    const-string v3, "; "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lokhttp3/p;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/p;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lokhttp3/p;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Content-Type"

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-eqz v2, :cond_3e

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_21

    .line 26
    .line 27
    invoke-virtual {v7}, Lokhttp3/d0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1, v3, v7}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Lokhttp3/i0;->contentLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v2, "Transfer-Encoding"

    .line 39
    .line 40
    cmp-long v9, v7, v4

    .line 41
    .line 42
    if-eqz v9, :cond_36

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v6, v7}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 52
    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    const-string v7, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    const-string v2, "Host"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_52

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, Lck0/e;->s(Lokhttp3/b0;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v2, v7}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v2, "Connection"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_5f

    .line 90
    .line 91
    const-string v7, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v7}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v2, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 103
    .line 104
    if-nez v7, :cond_75

    .line 105
    .line 106
    const-string v7, "Range"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_75

    .line 113
    .line 114
    invoke-virtual {v1, v2, v9}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    :cond_75
    iget-object v2, p0, Lek0/a;->a:Lokhttp3/q;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v2, v7}, Lokhttp3/q;->loadForRequest(Lokhttp3/b0;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_8e

    .line 133
    .line 134
    const-string v7, "Cookie"

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lek0/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v7, v2}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 141
    .line 142
    .line 143
    :cond_8e
    const-string v2, "User-Agent"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_9d

    .line 150
    .line 151
    invoke-static {}, Lck0/f;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1, v2, v7}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lek0/a;->a:Lokhttp3/q;

    .line 167
    .line 168
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1, v2, v7}, Lek0/e;->k(Lokhttp3/q;Lokhttp3/b0;Lokhttp3/a0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lokhttp3/Response$a;->q(Lokhttp3/h0;)Lokhttp3/Response$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v8, :cond_102

    .line 188
    .line 189
    const-string v1, "Content-Encoding"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_102

    .line 200
    .line 201
    invoke-static {p1}, Lek0/e;->c(Lokhttp3/Response;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_102

    .line 206
    .line 207
    new-instance v2, Lokio/k;

    .line 208
    .line 209
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lokhttp3/j0;->t()Lokio/e;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v2, v7}, Lokio/k;-><init>(Lokio/v;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lokhttp3/a0;->g()Lokhttp3/a0$a;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v1}, Lokhttp3/a0$a;->g(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v6}, Lokhttp3/a0$a;->g(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->j(Lokhttp3/a0;)Lokhttp3/Response$a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Lek0/h;

    .line 248
    .line 249
    invoke-static {v2}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, p1, v4, v5, v2}, Lek0/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->b(Lokhttp3/j0;)Lokhttp3/Response$a;

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-virtual {v0}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

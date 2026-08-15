.class Lio/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final b:Lokhttp3/h0;

.field final c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

.field final d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final e:I

.field final synthetic f:Lio/a;


# direct methods
.method public constructor <init>(Lio/a;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/h0;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/a$b;->f:Lio/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lio/a$b;->b:Lokhttp3/h0;

    .line 7
    .line 8
    iput-object p2, p0, Lio/a$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 9
    .line 10
    iput-object p3, p0, Lio/a$b;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 11
    .line 12
    iput p5, p0, Lio/a$b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 5

    iget-object v0, p0, Lio/a$b;->f:Lio/a;

    iget-object v1, p0, Lio/a$b;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-static {v0, p1, p2, v1}, Lio/a;->c(Lio/a;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 10
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/a$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_9b

    .line 18
    .line 19
    iget-object v1, p0, Lio/a$b;->f:Lio/a;

    .line 20
    .line 21
    invoke-static {v1}, Lio/a;->b(Lio/a;)Lio/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_7a

    .line 26
    .line 27
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x193

    .line 32
    .line 33
    if-ne v1, v2, :cond_7a

    .line 34
    .line 35
    iget v1, p0, Lio/a$b;->e:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_d6
    .catchall {:try_start_c .. :try_end_24} :catchall_d4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "BzlOkHttpNetworkFetcher"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez v1, :cond_6d

    .line 42
    .line 43
    :try_start_2a
    iget-object v1, p0, Lio/a$b;->b:Lokhttp3/h0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "Received 403 error. Retrying with new URL... %s"

    .line 50
    .line 51
    new-array v6, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v6, v2

    .line 54
    .line 55
    invoke-static {v3, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lio/a$b;->f:Lio/a;

    .line 59
    .line 60
    invoke-static {v2}, Lio/a;->b(Lio/a;)Lio/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Lio/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_7a

    .line 73
    .line 74
    invoke-static {v2}, Lokhttp3/b0;->l(Ljava/lang/String;)Lokhttp3/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v1, v3, :cond_7a

    .line 79
    .line 80
    iget-object p2, p0, Lio/a$b;->b:Lokhttp3/h0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v2}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v1, p0, Lio/a$b;->f:Lio/a;

    .line 95
    .line 96
    iget-object v2, p0, Lio/a$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 97
    .line 98
    iget-object v3, p0, Lio/a$b;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 99
    .line 100
    iget v5, p0, Lio/a$b;->e:I

    .line 101
    .line 102
    sub-int/2addr v5, v4

    .line 103
    invoke-virtual {v1, v2, v3, p2, v5}, Lio/a;->d(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/h0;I)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_69} :catch_d6
    .catchall {:try_start_2a .. :try_end_69} :catchall_d4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lokhttp3/j0;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    :try_start_6d
    const-string v1, "Received 403 error. Retrying with new URL error   %s"

    .line 111
    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v4, v2

    .line 119
    .line 120
    invoke-static {v3, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lio/a$b;->f:Lio/a;

    .line 124
    .line 125
    new-instance v2, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "Unexpected HTTP code "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lio/a$b;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 148
    .line 149
    invoke-static {v1, p1, v2, p2}, Lio/a;->c(Lio/a;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_97} :catch_d6
    .catchall {:try_start_6d .. :try_end_97} :catchall_d4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lokhttp3/j0;->close()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    :try_start_9b
    const-string v1, "Content-Range"

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lcom/facebook/imagepipeline/common/BytesRange;->fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_be

    .line 167
    .line 168
    iget v1, p2, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 169
    .line 170
    if-nez v1, :cond_b2

    .line 171
    .line 172
    iget v1, p2, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 173
    .line 174
    const v2, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-eq v1, v2, :cond_be

    .line 178
    .line 179
    :cond_b2
    iget-object v1, p0, Lio/a$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 180
    .line 181
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/producers/FetchState;->setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lio/a$b;->c:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setOnNewResultStatusFlags(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v0}, Lokhttp3/j0;->k()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    cmp-long p2, v1, v3

    .line 198
    .line 199
    if-gez p2, :cond_c9

    .line 200
    .line 201
    move-wide v1, v3

    .line 202
    :cond_c9
    iget-object p2, p0, Lio/a$b;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 203
    .line 204
    invoke-virtual {v0}, Lokhttp3/j0;->d()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    long-to-int v2, v1

    .line 209
    invoke-interface {p2, v3, v2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_d3} :catch_d6
    .catchall {:try_start_9b .. :try_end_d3} :catchall_d4

    .line 210
    .line 211
    .line 212
    goto :goto_de

    .line 213
    :catchall_d4
    move-exception p1

    .line 214
    goto :goto_e2

    .line 215
    :catch_d6
    move-exception p2

    .line 216
    :try_start_d7
    iget-object v1, p0, Lio/a$b;->f:Lio/a;

    .line 217
    .line 218
    iget-object v2, p0, Lio/a$b;->d:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 219
    .line 220
    invoke-static {v1, p1, p2, v2}, Lio/a;->c(Lio/a;Lokhttp3/g;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_de
    .catchall {:try_start_d7 .. :try_end_de} :catchall_d4

    .line 221
    .line 222
    .line 223
    :goto_de
    invoke-virtual {v0}, Lokhttp3/j0;->close()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_e2
    invoke-virtual {v0}, Lokhttp3/j0;->close()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.class public Lcom/tencent/turingcam/V7ps4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/turingface/sdk/mfa/spXPg;Ljava/net/URL;Ljava/util/Map;)Lcom/tencent/turingcam/F2BEC;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/turingface/sdk/mfa/spXPg;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingcam/F2BEC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_ce

    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 15
    .line 16
    .line 17
    const-string v2, "User-Agent"

    .line 18
    .line 19
    const-string v3, "Turing"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Accept-Charset"

    .line 25
    .line 26
    const-string v3, "utf-8"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_48

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_48

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    iget p2, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->d:I

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->e:I

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean p0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->f:Z

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/tencent/turingcam/F2BEC$spXPg;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/tencent/turingcam/F2BEC$spXPg;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/16 v2, 0xc8

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq p2, v2, :cond_8c

    .line 101
    .line 102
    const/16 p1, 0x131

    .line 103
    .line 104
    if-eq p2, p1, :cond_77

    .line 105
    .line 106
    packed-switch p2, :pswitch_data_da

    .line 107
    .line 108
    .line 109
    iput p2, p0, Lcom/tencent/turingcam/F2BEC$spXPg;->a:I

    .line 110
    .line 111
    new-instance p1, Lcom/tencent/turingcam/F2BEC;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/tencent/turingcam/F2BEC;-><init>(Lcom/tencent/turingcam/F2BEC$spXPg;)V
    :try_end_73
    .catchall {:try_start_7 .. :try_end_73} :catchall_cc

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_76

    .line 117
    .line 118
    .line 119
    :catchall_76
    return-object p1

    .line 120
    :cond_77
    :pswitch_77
    :try_start_77
    iput p2, p0, Lcom/tencent/turingcam/F2BEC$spXPg;->a:I

    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/tencent/turingcam/F2BEC$spXPg;->d:Z

    .line 123
    .line 124
    const-string p1, "Location"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/tencent/turingcam/F2BEC$spXPg;->c:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Lcom/tencent/turingcam/F2BEC;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/tencent/turingcam/F2BEC;-><init>(Lcom/tencent/turingcam/F2BEC$spXPg;)V
    :try_end_88
    .catchall {:try_start_77 .. :try_end_88} :catchall_cc

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8b

    .line 138
    .line 139
    .line 140
    :catchall_8b
    return-object p1

    .line 141
    :cond_8c
    :try_start_8c
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {p2, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_cc

    .line 148
    .line 149
    .line 150
    :try_start_95
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b7

    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/tencent/turingcam/F2BEC$spXPg;->d:Z

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/tencent/turingcam/F2BEC$spXPg;->c:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/tencent/turingcam/F2BEC$spXPg;->b:[B

    .line 189
    .line 190
    new-instance p1, Lcom/tencent/turingcam/F2BEC;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/tencent/turingcam/F2BEC;-><init>(Lcom/tencent/turingcam/F2BEC$spXPg;)V
    :try_end_c2
    .catchall {:try_start_95 .. :try_end_c2} :catchall_c9

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c8

    .line 199
    .line 200
    .line 201
    :catchall_c8
    return-object p1

    .line 202
    :catchall_c9
    move-exception p0

    .line 203
    move-object v0, p2

    .line 204
    goto :goto_d0

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    goto :goto_d0

    .line 207
    :catchall_ce
    move-exception p0

    .line 208
    move-object v1, v0

    .line 209
    :goto_d0
    invoke-static {v0}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_d8

    .line 213
    .line 214
    :try_start_d5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d8

    .line 215
    .line 216
    .line 217
    :catchall_d8
    :cond_d8
    throw p0

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x12c
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
    .end packed-switch
.end method

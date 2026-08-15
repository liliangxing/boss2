.class public Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lca/b$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lca/b$a;"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_5e

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_5e

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5e

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3e

    .line 57
    .line 58
    const-string v4, "&"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "="

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1d

    .line 95
    :cond_5e
    new-instance p0, Ljava/net/URL;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6d} :catch_111
    .catchall {:try_start_5 .. :try_end_6d} :catchall_10f

    .line 109
    .line 110
    :try_start_6d
    const-string p1, "GET"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x1388

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v0, 0xc8

    .line 128
    .line 129
    if-ne p1, v0, :cond_f0

    .line 130
    .line 131
    new-instance p1, Ljava/io/BufferedReader;

    .line 132
    .line 133
    new-instance v0, Ljava/io/InputStreamReader;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_95

    .line 160
    :cond_9f
    new-instance p1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "code"

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v1, "message"

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v0, :cond_cf

    .line 185
    .line 186
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string v1, "zpData"

    .line 189
    .line 190
    const-string v2, "{}"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lca/b$a;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lca/b$a;-><init>(Lorg/json/JSONObject;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_cb} :catch_10b
    .catchall {:try_start_6d .. :try_end_cb} :catchall_107

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_cf
    :try_start_cf
    new-instance p1, Lca/b$a;

    .line 209
    .line 210
    new-instance v2, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v3, "code: %s, message: %s"

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    new-array v4, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v5, 0x0

    .line 222
    aput-object v0, v4, v5

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    aput-object v1, v4, v0

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v2}, Lca/b$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_ec} :catch_10b
    .catchall {:try_start_cf .. :try_end_ec} :catchall_107

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_f0
    :try_start_f0
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "HTTP error code: "

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_107} :catch_10b
    .catchall {:try_start_f0 .. :try_end_107} :catchall_107

    .line 264
    :catchall_107
    move-exception p1

    .line 265
    move-object v2, p0

    .line 266
    move-object p0, p1

    .line 267
    goto :goto_11d

    .line 268
    :catch_10b
    move-exception p1

    .line 269
    move-object v2, p0

    .line 270
    move-object p0, p1

    .line 271
    goto :goto_112

    .line 272
    :catchall_10f
    move-exception p0

    .line 273
    goto :goto_11d

    .line 274
    :catch_111
    move-exception p0

    .line 275
    :goto_112
    :try_start_112
    new-instance p1, Lca/b$a;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lca/b$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_117
    .catchall {:try_start_112 .. :try_end_117} :catchall_10f

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_11c

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-object p1

    .line 286
    :goto_11d
    if-eqz v2, :cond_122

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    :cond_122
    throw p0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq p0, v1, :cond_11

    .line 13
    .line 14
    invoke-static {p0}, Lca/b;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_27

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v4, :cond_23

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v3}, Lca/b;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-object v0
.end method

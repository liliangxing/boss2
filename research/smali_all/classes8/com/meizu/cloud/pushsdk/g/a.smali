.class public abstract Lcom/meizu/cloud/pushsdk/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/meizu/cloud/pushsdk/g/b;)Lcom/meizu/cloud/pushsdk/g/c;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "networking request url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkRequestUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networking request parameters:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->f()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_36
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_45} :catch_150
    .catchall {:try_start_36 .. :try_end_45} :catchall_14c

    :try_start_45
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->b()I

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_59
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->g()I

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_66
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->a()I

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_73
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->e()I

    move-result v2

    if-eqz v2, :cond_80

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_80
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c3

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7

    :cond_c3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->f()[B

    move-result-object v2

    if-eqz v2, :cond_e4

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_d2} :catch_148
    .catchall {:try_start_45 .. :try_end_d2} :catchall_143

    :try_start_d2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b;->f()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_dc} :catch_141
    .catchall {:try_start_d2 .. :try_end_dc} :catchall_dd

    goto :goto_e5

    :catchall_dd
    move-exception p0

    goto/16 :goto_185

    :goto_e0
    move-object v4, v0

    :goto_e1
    move-object v0, v1

    goto/16 :goto_153

    :cond_e4
    move-object v2, v0

    :goto_e5
    :try_start_e5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_f7

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_100

    :cond_f7
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_100} :catch_141
    .catchall {:try_start_e5 .. :try_end_100} :catchall_13e

    :goto_100
    :try_start_100
    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/g/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/meizu/cloud/pushsdk/g/c$b;

    invoke-direct {v5}, Lcom/meizu/cloud/pushsdk/g/c$b;-><init>()V

    invoke-virtual {v5, p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(Lcom/meizu/cloud/pushsdk/g/b;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(I)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/g/c$b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(Ljava/util/Map;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a()Lcom/meizu/cloud/pushsdk/g/c;

    move-result-object p0
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_129} :catch_13c
    .catchall {:try_start_100 .. :try_end_129} :catchall_13a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_131

    :try_start_12e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_131
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_134} :catch_135

    goto :goto_139

    :catch_135
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_139
    return-object p0

    :catchall_13a
    move-exception p0

    goto :goto_146

    :catch_13c
    move-exception p0

    goto :goto_e1

    :catchall_13e
    move-exception p0

    move-object v4, v0

    goto :goto_146

    :catch_141
    move-exception p0

    goto :goto_e0

    :catchall_143
    move-exception p0

    move-object v2, v0

    move-object v4, v2

    :goto_146
    move-object v0, v1

    goto :goto_183

    :catch_148
    move-exception p0

    move-object v2, v0

    move-object v4, v2

    goto :goto_e1

    :catchall_14c
    move-exception p0

    move-object v2, v0

    move-object v4, v2

    goto :goto_183

    :catch_150
    move-exception p0

    move-object v2, v0

    move-object v4, v2

    :goto_153
    :try_start_153
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/g/c$b;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/g/c$b;-><init>()V

    invoke-virtual {v1, p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/g/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/c$b;->a()Lcom/meizu/cloud/pushsdk/g/c;

    move-result-object p0
    :try_end_16b
    .catchall {:try_start_153 .. :try_end_16b} :catchall_182

    if-eqz v0, :cond_170

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_170
    if-eqz v2, :cond_178

    :try_start_172
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_178

    :catch_176
    move-exception v0

    goto :goto_17e

    :cond_178
    :goto_178
    if-eqz v4, :cond_181

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_17d} :catch_176

    goto :goto_181

    :goto_17e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_181
    :goto_181
    return-object p0

    :catchall_182
    move-exception p0

    :goto_183
    move-object v1, v0

    move-object v0, v4

    :goto_185
    if-eqz v1, :cond_18a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18a
    if-eqz v2, :cond_192

    :try_start_18c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_192

    :catch_190
    move-exception v0

    goto :goto_198

    :cond_192
    :goto_192
    if-eqz v0, :cond_19b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_197} :catch_190

    goto :goto_19b

    :goto_198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19b
    :goto_19b
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/g/c;
    .registers 7

    if-eqz p2, :cond_6f

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6f
    new-instance p2, Lcom/meizu/cloud/pushsdk/g/b$b;

    invoke-direct {p2, p0}, Lcom/meizu/cloud/pushsdk/g/b$b;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1388

    invoke-virtual {p2, p0}, Lcom/meizu/cloud/pushsdk/g/b$b;->a(I)Lcom/meizu/cloud/pushsdk/g/b$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/meizu/cloud/pushsdk/g/b$b;->b(I)Lcom/meizu/cloud/pushsdk/g/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/g/b$b;->a(Ljava/util/Map;)Lcom/meizu/cloud/pushsdk/g/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/g/b$b;->a()Lcom/meizu/cloud/pushsdk/g/b;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/g/a;->a(Lcom/meizu/cloud/pushsdk/g/b;)Lcom/meizu/cloud/pushsdk/g/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_f

    :catch_19
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

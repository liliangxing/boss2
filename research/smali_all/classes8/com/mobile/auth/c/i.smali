.class public Lcom/mobile/auth/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/mobile/auth/c/h;
    .registers 8

    :try_start_0
    new-instance v0, Lcom/mobile/auth/c/h;

    invoke-direct {v0}, Lcom/mobile/auth/c/h;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_92

    :try_start_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Log-Level"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_33

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {p0, v4}, Lcom/mobile/auth/b/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_33
    const-string v1, "dm"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    :cond_5b
    invoke-static {p0}, Lcom/mobile/auth/c/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6e

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/mobile/auth/c/h;->b:Z

    :cond_6e
    const-string p0, "p-ikgx"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_91

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_91

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_91

    iput-object p0, v0, Lcom/mobile/auth/c/h;->a:Ljava/lang/String;
    :try_end_8c
    .catchall {:try_start_5 .. :try_end_8c} :catchall_8d

    goto :goto_91

    :catchall_8d
    move-exception p0

    :try_start_8e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    :cond_91
    :goto_91
    return-object v0

    :catchall_92
    move-exception p0

    const/4 p1, 0x0

    :try_start_94
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    return-object p1

    :catchall_98
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mobile/auth/c/n;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "Accept-Charset"

    const-string v4, "*/*"

    const-string v5, "accept"

    const-string v6, "{\"result\":80005,\"msg\":\"Socket\u8d85\u65f6\u5f02\u5e38\"}"

    const-string v7, "UTF-8"

    const-string v8, "1"

    const-string v9, "card.e.189.cn"

    const-string v10, "2"

    :try_start_16
    new-instance v12, Lcom/mobile/auth/c/n;

    invoke-direct {v12}, Lcom/mobile/auth/c/n;-><init>()V

    sget v13, Lcom/mobile/auth/a/a;->c:I

    const/16 v14, 0xbb8

    if-gtz v13, :cond_23

    const/16 v13, 0xbb8

    :cond_23
    sget v15, Lcom/mobile/auth/a/a;->d:I
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_2f1

    if-gtz v15, :cond_28

    goto :goto_29

    :cond_28
    move v14, v15

    :goto_29
    :try_start_29
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_37

    invoke-virtual {v2, v11}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v11

    :goto_34
    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_3c

    :cond_37
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    goto :goto_34

    :goto_3c
    invoke-virtual {v11, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "POST"

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static {}, Lcom/mobile/auth/c/i;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v11, v3, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "deviceId"
    :try_end_61
    .catch Ljava/net/SocketTimeoutException; {:try_start_29 .. :try_end_61} :catch_29d
    .catch Ljava/net/UnknownHostException; {:try_start_29 .. :try_end_61} :catch_239
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_61} :catch_1f1
    .catchall {:try_start_29 .. :try_end_61} :catchall_1a8

    move-object/from16 v17, v6

    move-object/from16 v6, p4

    :try_start_65
    invoke-virtual {v11, v15, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "reqId"

    move-object/from16 v15, p5

    invoke-virtual {v11, v6, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_73
    .catch Ljava/net/SocketTimeoutException; {:try_start_65 .. :try_end_73} :catch_1a3
    .catch Ljava/net/UnknownHostException; {:try_start_65 .. :try_end_73} :catch_239
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_73} :catch_1f1
    .catchall {:try_start_65 .. :try_end_73} :catchall_1a8

    if-nez v6, :cond_9a

    :try_start_75
    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v15, Ljava/io/BufferedOutputStream;
    :try_end_79
    .catch Ljava/net/SocketTimeoutException; {:try_start_75 .. :try_end_79} :catch_1a3
    .catch Ljava/net/UnknownHostException; {:try_start_75 .. :try_end_79} :catch_95
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_79} :catch_1f1
    .catchall {:try_start_75 .. :try_end_79} :catchall_1a8

    move-object/from16 v18, v10

    :try_start_7b
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v10, p2

    invoke-virtual {v10, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_9f

    :catch_95
    move-exception v0

    move-object/from16 v18, v10

    goto/16 :goto_19f

    :cond_9a
    move-object/from16 v18, v10

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    :goto_9f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v10, 0x12e

    if-ne v6, v10, :cond_da

    const-string v0, "Location"

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_bb

    invoke-virtual {v2, v6}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_b8
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_c0

    :cond_bb
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_b8

    :goto_c0
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v0, v3, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    goto/16 :goto_18c

    :cond_da
    const/16 v2, 0xc8

    const-wide/16 v3, 0x0

    if-ne v6, v2, :cond_16d

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_e4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7b .. :try_end_e4} :catch_1a3
    .catch Ljava/net/UnknownHostException; {:try_start_7b .. :try_end_e4} :catch_19e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_e4} :catch_1f1
    .catchall {:try_start_7b .. :try_end_e4} :catchall_1a8

    :try_start_e4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f3
    .catch Ljava/net/SocketTimeoutException; {:try_start_e4 .. :try_end_f3} :catch_167
    .catch Ljava/net/UnknownHostException; {:try_start_e4 .. :try_end_f3} :catch_162
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_f3} :catch_15f
    .catchall {:try_start_e4 .. :try_end_f3} :catchall_15d

    :goto_f3
    :try_start_f3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_102

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f3

    :cond_102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/mobile/auth/c/i;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/mobile/auth/c/h;

    move-result-object v5

    iget-boolean v7, v5, Lcom/mobile/auth/c/h;->b:Z

    if-eqz v7, :cond_125

    if-eqz p6, :cond_125

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11d

    iput-object v8, v12, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;
    :try_end_11a
    .catch Ljava/net/SocketTimeoutException; {:try_start_f3 .. :try_end_11a} :catch_157
    .catch Ljava/net/UnknownHostException; {:try_start_f3 .. :try_end_11a} :catch_152
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_11a} :catch_14f
    .catchall {:try_start_f3 .. :try_end_11a} :catchall_14d

    move-object/from16 v7, v18

    goto :goto_121

    :cond_11d
    move-object/from16 v7, v18

    :try_start_11f
    iput-object v7, v12, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    :goto_121
    const/4 v10, 0x1

    iput-boolean v10, v12, Lcom/mobile/auth/c/n;->d:Z

    goto :goto_127

    :cond_125
    move-object/from16 v7, v18

    :goto_127
    iget-object v5, v5, Lcom/mobile/auth/c/h;->a:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/mobile/auth/b/b;->g(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    if-nez p6, :cond_146

    const-string v5, "id6.me"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13e

    :goto_13a
    invoke-static {v0, v3, v4}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;J)V

    goto :goto_146

    :cond_13e
    invoke-static {v0, v7}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_145
    .catch Ljava/net/SocketTimeoutException; {:try_start_11f .. :try_end_145} :catch_157
    .catch Ljava/net/UnknownHostException; {:try_start_11f .. :try_end_145} :catch_14a
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_145} :catch_14f
    .catchall {:try_start_11f .. :try_end_145} :catchall_14d

    goto :goto_13a

    :cond_146
    :goto_146
    move-object/from16 v16, v2

    move-object v11, v6

    goto :goto_18f

    :catch_14a
    move-exception v0

    goto/16 :goto_23d

    :catchall_14d
    move-exception v0

    goto :goto_1ab

    :catch_14f
    move-exception v0

    goto/16 :goto_1f4

    :catch_152
    move-exception v0

    move-object/from16 v7, v18

    goto/16 :goto_23d

    :catch_157
    move-exception v0

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_2a1

    :catchall_15d
    move-exception v0

    goto :goto_1aa

    :catch_15f
    move-exception v0

    goto/16 :goto_1f3

    :catch_162
    move-exception v0

    move-object/from16 v7, v18

    goto/16 :goto_23c

    :catch_167
    move-exception v0

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_2a0

    :cond_16d
    move-object/from16 v7, v18

    if-nez p6, :cond_17c

    :try_start_171
    invoke-static {v0, v3, v4}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;J)V
    :try_end_174
    .catch Ljava/net/SocketTimeoutException; {:try_start_171 .. :try_end_174} :catch_1a3
    .catch Ljava/net/UnknownHostException; {:try_start_171 .. :try_end_174} :catch_179
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_174} :catch_1f1
    .catchall {:try_start_171 .. :try_end_174} :catchall_1a8

    move-object/from16 v2, v17

    :try_start_176
    iput-object v2, v12, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    return-object v12

    :catch_179
    move-exception v0

    goto/16 :goto_23b

    :cond_17c
    move-object/from16 v2, v17

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_187

    iput-object v8, v12, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    goto :goto_189

    :cond_187
    iput-object v7, v12, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    :goto_189
    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/mobile/auth/c/n;->d:Z
    :try_end_18c
    .catch Ljava/net/SocketTimeoutException; {:try_start_176 .. :try_end_18c} :catch_19b
    .catch Ljava/net/UnknownHostException; {:try_start_176 .. :try_end_18c} :catch_179
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_18c} :catch_1f1
    .catchall {:try_start_176 .. :try_end_18c} :catchall_1a8

    :goto_18c
    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_18f
    if-eqz v11, :cond_194

    :try_start_191
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :cond_194
    if-eqz v16, :cond_2e3

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_199
    .catchall {:try_start_191 .. :try_end_199} :catchall_2e3

    goto/16 :goto_2e3

    :catch_19b
    move-exception v0

    goto/16 :goto_29f

    :catch_19e
    move-exception v0

    :goto_19f
    move-object/from16 v7, v18

    goto/16 :goto_23b

    :catch_1a3
    move-exception v0

    move-object/from16 v2, v17

    goto/16 :goto_29f

    :catchall_1a8
    move-exception v0

    const/4 v2, 0x0

    :goto_1aa
    const/4 v6, 0x0

    :goto_1ab
    :try_start_1ab
    const-string v1, "{\"result\":80001,\"msg\":\"\u8bf7\u6c42\u5f02\u5e38\"}"

    iput-object v1, v12, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest Throwable-preauth-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPost Throwable -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/b/b;->h(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    :try_end_1e5
    .catchall {:try_start_1ab .. :try_end_1e5} :catchall_236

    if-eqz v6, :cond_1ea

    :try_start_1e7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_1ea
    if-eqz v2, :cond_2e3

    :goto_1ec
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1ef
    .catchall {:try_start_1e7 .. :try_end_1ef} :catchall_2e3

    goto/16 :goto_2e3

    :catch_1f1
    move-exception v0

    const/4 v2, 0x0

    :goto_1f3
    const/4 v6, 0x0

    :goto_1f4
    :try_start_1f4
    const-string v1, "{\"result\":80007,\"msg\":\"IO\u5f02\u5e38\"}"

    iput-object v1, v12, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest IOException-preauth-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPost IOException -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/b/b;->h(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    :try_end_22e
    .catchall {:try_start_1f4 .. :try_end_22e} :catchall_236

    if-eqz v6, :cond_233

    :try_start_230
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_233
    .catchall {:try_start_230 .. :try_end_233} :catchall_2e3

    :cond_233
    if-eqz v2, :cond_2e3

    goto :goto_1ec

    :catchall_236
    move-exception v0

    goto/16 :goto_2e6

    :catch_239
    move-exception v0

    move-object v7, v10

    :goto_23b
    const/4 v2, 0x0

    :goto_23c
    const/4 v6, 0x0

    :goto_23d
    if-nez p6, :cond_279

    :try_start_23f
    const-string v3, "{\"result\":80006,\"msg\":\"\u57df\u540d\u89e3\u6790\u5f02\u5e38\"}"

    iput-object v3, v12, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    sget-object v3, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRequest UnknownHostException-preauth-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doPost UnknownHostException -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobile/auth/b/b;->h(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    :cond_279
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_282

    iput-object v8, v12, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    goto :goto_284

    :cond_282
    iput-object v7, v12, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    :goto_284
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/mobile/auth/c/n;->d:Z
    :try_end_287
    .catchall {:try_start_23f .. :try_end_287} :catchall_236

    if-eqz v6, :cond_28f

    :try_start_289
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_28f

    :catchall_28d
    nop

    goto :goto_294

    :cond_28f
    :goto_28f
    if-eqz v2, :cond_294

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_294
    .catchall {:try_start_289 .. :try_end_294} :catchall_28d

    :cond_294
    :goto_294
    if-eqz v6, :cond_299

    :try_start_296
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_299
    .catchall {:try_start_296 .. :try_end_299} :catchall_2e3

    :cond_299
    if-eqz v2, :cond_2e3

    goto/16 :goto_1ec

    :catch_29d
    move-exception v0

    move-object v2, v6

    :goto_29f
    const/4 v1, 0x0

    :goto_2a0
    const/4 v6, 0x0

    :goto_2a1
    :try_start_2a1
    iput-object v2, v12, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    sget-object v2, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest SocketTimeoutException-preauth-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPost SocketTimeoutException -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/auth/b/b;->h(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    :try_end_2d9
    .catchall {:try_start_2a1 .. :try_end_2d9} :catchall_2e4

    if-eqz v6, :cond_2de

    :try_start_2db
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_2de
    if-eqz v1, :cond_2e3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2e3
    .catchall {:try_start_2db .. :try_end_2e3} :catchall_2e3

    :catchall_2e3
    :cond_2e3
    :goto_2e3
    return-object v12

    :catchall_2e4
    move-exception v0

    move-object v2, v1

    :goto_2e6
    if-eqz v6, :cond_2eb

    :try_start_2e8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_2eb
    if-eqz v2, :cond_2f0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2f0
    .catchall {:try_start_2e8 .. :try_end_2f0} :catchall_2f0

    :catchall_2f0
    :cond_2f0
    :try_start_2f0
    throw v0
    :try_end_2f1
    .catchall {:try_start_2f0 .. :try_end_2f1} :catchall_2f1

    :catchall_2f1
    move-exception v0

    :try_start_2f2
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2f5
    .catchall {:try_start_2f2 .. :try_end_2f5} :catchall_2f7

    const/4 v1, 0x0

    return-object v1

    :catchall_2f7
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p2

    const-string v1, "UTF-8"

    const-string v2, "Accept-Charset"

    const-string v3, "GET"

    const-string v4, "Keep-Alive"

    const-string v5, "connection"

    const-string v6, "*/*"

    const-string v7, "accept"

    :try_start_10
    const-string v9, ""

    sget v10, Lcom/mobile/auth/a/a;->c:I

    const/16 v11, 0xbb8

    if-gtz v10, :cond_1a

    const/16 v10, 0xbb8

    :cond_1a
    sget v12, Lcom/mobile/auth/a/a;->d:I
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_117

    if-gtz v12, :cond_1f

    goto :goto_20

    :cond_1f
    move v11, v12

    :goto_20
    :try_start_20
    new-instance v12, Ljava/net/URL;

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_30

    invoke-virtual {v0, v12}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v12

    :goto_2d
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_35

    :cond_30
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    goto :goto_2d

    :goto_35
    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v12, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    const/16 v8, 0x12e

    if-ne v15, v8, :cond_94

    const-string v8, "Location"

    invoke-virtual {v12, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v12}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_73

    :cond_6f
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_73
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v12, v0

    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v12, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    :cond_94
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_c6

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_20 .. :try_end_a0} :catchall_e0

    :try_start_a0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_c4

    :try_start_a5
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_c2

    :goto_aa
    :try_start_aa
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_bf
    .catchall {:try_start_aa .. :try_end_bf} :catchall_c0

    goto :goto_aa

    :catchall_c0
    move-exception v0

    goto :goto_e4

    :catchall_c2
    move-exception v0

    goto :goto_e3

    :catchall_c4
    move-exception v0

    goto :goto_e2

    :cond_c6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_c9
    if-eqz v3, :cond_d1

    :try_start_cb
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_d1

    :catch_cf
    move-exception v0

    goto :goto_dc

    :cond_d1
    :goto_d1
    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_d6
    if-eqz v1, :cond_fd

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_db} :catch_cf
    .catchall {:try_start_cb .. :try_end_db} :catchall_117

    goto :goto_fd

    :goto_dc
    :try_start_dc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_117

    goto :goto_fd

    :catchall_e0
    move-exception v0

    const/4 v1, 0x0

    :goto_e2
    const/4 v2, 0x0

    :goto_e3
    const/4 v3, 0x0

    :goto_e4
    :try_start_e4
    sget-object v4, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    const-string v5, "doGet error"

    invoke-static {v4, v5, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_eb
    .catchall {:try_start_e4 .. :try_end_eb} :catchall_fe

    if-eqz v3, :cond_f3

    :try_start_ed
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_f3

    :catch_f1
    move-exception v0

    goto :goto_dc

    :cond_f3
    :goto_f3
    if-eqz v2, :cond_f8

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_f8
    if-eqz v1, :cond_fd

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_fd} :catch_f1
    .catchall {:try_start_ed .. :try_end_fd} :catchall_117

    :cond_fd
    :goto_fd
    return-object v9

    :catchall_fe
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_108

    :try_start_102
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_108

    :catch_106
    move-exception v0

    goto :goto_113

    :cond_108
    :goto_108
    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_10d
    if-eqz v1, :cond_116

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_112} :catch_106
    .catchall {:try_start_102 .. :try_end_112} :catchall_117

    goto :goto_116

    :goto_113
    :try_start_113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_116
    :goto_116
    throw v4
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_117

    :catchall_117
    move-exception v0

    :try_start_118
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_11d

    const/4 v1, 0x0

    return-object v1

    :catchall_11d
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final a()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    :try_start_0
    new-instance v0, Lcom/mobile/auth/c/i$1;

    invoke-direct {v0}, Lcom/mobile/auth/c/i$1;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-object v0

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-object v1

    :catchall_c
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.class public Lcom/mobile/auth/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/h/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p1, :cond_a

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_a
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
    .registers 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, ""

    const-string v5, "responseResult: "

    const-string v6, "responseCode: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8bf7\u6c42\u5730\u5740: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ConnectionInterceptor"

    invoke-static {v7, v0}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_26
    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->h()Landroid/net/Network;

    move-result-object v13

    if-eqz v13, :cond_43

    const-string v13, "\u5f00\u59cbwifi\u4e0b\u53d6\u53f7"

    invoke-static {v7, v13}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->h()Landroid/net/Network;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_4c

    :cond_43
    const-string v13, "\u4f7f\u7528\u5f53\u524d\u7f51\u7edc\u73af\u5883\u53d1\u9001\u8bf7\u6c42"

    invoke-static {v7, v13}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_4c
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4e} :catch_19e
    .catchall {:try_start_26 .. :try_end_4e} :catchall_194

    move-object v13, v0

    :try_start_4f
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_75

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v15, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_75
    instance-of v0, v13, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v14, 0x1388

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    instance-of v0, v2, Lcom/mobile/auth/j/b;

    if-eqz v0, :cond_a4

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    move-object v0, v2

    check-cast v0, Lcom/mobile/auth/j/b;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_9e} :catch_18a
    .catchall {:try_start_4f .. :try_end_9e} :catchall_181

    move-object/from16 v15, p3

    :try_start_a0
    invoke-virtual {v0, v15}, Lcom/mobile/auth/j/b;->a(Lcom/cmic/sso/sdk/a;)V

    goto :goto_a6

    :cond_a4
    move-object/from16 v15, p3

    :goto_a6
    const-string v0, "POST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ac} :catch_17f
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_181

    const-string v14, "utf-8"

    if-eqz v0, :cond_c3

    :try_start_b0
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_17f
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_181

    :try_start_b4
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    goto :goto_c4

    :cond_c3
    const/4 v11, 0x0

    :goto_c4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c8} :catch_179
    .catchall {:try_start_b4 .. :try_end_c8} :catchall_173

    :try_start_c8
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cc} :catch_16c
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_164

    const/16 v0, 0x800

    :try_start_ce
    new-array v0, v0, [B

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d5} :catch_15f
    .catchall {:try_start_ce .. :try_end_d5} :catchall_15a

    :goto_d5
    :try_start_d5
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_eb

    new-instance v2, Ljava/lang/String;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_dd} :catch_155
    .catchall {:try_start_d5 .. :try_end_dd} :catchall_14f

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :try_start_e0
    invoke-direct {v2, v0, v4, v12, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    goto :goto_d5

    :cond_eb
    move-object/from16 v17, v4

    new-instance v0, Lcom/mobile/auth/k/b;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v8, v2, v4}, Lcom/mobile/auth/k/b;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_fa} :catch_14d
    .catchall {:try_start_e0 .. :try_end_fa} :catchall_14b

    invoke-direct {v1, v11}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v9}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_126

    move-object/from16 v4, v17

    goto :goto_12a

    :cond_126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_12a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v8, v2, :cond_146

    const/16 v2, 0x12d

    if-eq v8, v2, :cond_146

    const/16 v2, 0x12e

    if-eq v8, v2, :cond_146

    invoke-static {v8}, Lcom/mobile/auth/k/a;->a(I)Lcom/mobile/auth/k/a;

    move-result-object v0

    goto/16 :goto_223

    :cond_146
    invoke-interface {v3, v0}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/b;)V

    goto/16 :goto_22b

    :catchall_14b
    move-exception v0

    goto :goto_152

    :catch_14d
    move-exception v0

    goto :goto_158

    :catchall_14f
    move-exception v0

    move-object/from16 v17, v4

    :goto_152
    move v12, v8

    goto/16 :goto_22d

    :catch_155
    move-exception v0

    move-object/from16 v17, v4

    :goto_158
    move v12, v8

    goto :goto_1a8

    :catchall_15a
    move-exception v0

    move-object/from16 v17, v4

    move v12, v8

    goto :goto_169

    :catch_15f
    move-exception v0

    move-object/from16 v17, v4

    move v12, v8

    goto :goto_171

    :catchall_164
    move-exception v0

    move-object/from16 v17, v4

    move v12, v8

    const/4 v9, 0x0

    :goto_169
    const/4 v10, 0x0

    goto/16 :goto_22d

    :catch_16c
    move-exception v0

    move-object/from16 v17, v4

    move v12, v8

    const/4 v9, 0x0

    :goto_171
    const/4 v10, 0x0

    goto :goto_1a8

    :catchall_173
    move-exception v0

    move-object/from16 v17, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_187

    :catch_179
    move-exception v0

    move-object/from16 v17, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_192

    :catch_17f
    move-exception v0

    goto :goto_18d

    :catchall_181
    move-exception v0

    move-object/from16 v17, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_187
    const/4 v12, -0x1

    goto/16 :goto_22d

    :catch_18a
    move-exception v0

    move-object/from16 v15, p3

    :goto_18d
    move-object/from16 v17, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_192
    const/4 v12, -0x1

    goto :goto_1a8

    :catchall_194
    move-exception v0

    move-object/from16 v17, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_22d

    :catch_19e
    move-exception v0

    move-object/from16 v15, p3

    move-object/from16 v17, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_1a8
    :try_start_1a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u6c42\u5931\u8d25: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/cmic/sso/sdk/a;->a()Lcom/cmic/sso/sdk/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/cmic/sso/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, v0, Ljava/io/EOFException;
    :try_end_1ce
    .catchall {:try_start_1a8 .. :try_end_1ce} :catchall_22c

    if-eqz v0, :cond_1d4

    const v0, 0x30d72

    goto :goto_1d7

    :cond_1d4
    const v0, 0x18ed6

    :goto_1d7
    invoke-direct {v1, v11}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v9}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_1e2

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_205

    move-object/from16 v4, v17

    goto :goto_209

    :cond_205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_227

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_227

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_227

    invoke-static {v0}, Lcom/mobile/auth/k/a;->a(I)Lcom/mobile/auth/k/a;

    move-result-object v0

    :goto_223
    invoke-interface {v3, v0}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/a;)V

    goto :goto_22b

    :cond_227
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/b;)V

    :goto_22b
    return-void

    :catchall_22c
    move-exception v0

    :goto_22d
    invoke-direct {v1, v11}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v9}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_238

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25b

    move-object/from16 v4, v17

    goto :goto_25f

    :cond_25b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_25f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v12, v2, :cond_27d

    const/16 v2, 0x12d

    if-eq v12, v2, :cond_27d

    const/16 v2, 0x12e

    if-eq v12, v2, :cond_27d

    invoke-static {v12}, Lcom/mobile/auth/k/a;->a(I)Lcom/mobile/auth/k/a;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/a;)V

    goto :goto_281

    :cond_27d
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/b;)V

    :goto_281
    throw v0
.end method

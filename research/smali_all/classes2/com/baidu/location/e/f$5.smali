.class Lcom/baidu/location/e/f$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/f;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iput-object p2, p0, Lcom/baidu/location/e/f$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    move-object/from16 v1, p0

    const-string v0, "gzip"

    const-string v2, "close baos IOException!"

    const-string v3, "close is IOException!"

    const-string v4, "close os IOException!"

    const-string v5, "baidu_location_service"

    iget-object v6, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    invoke-virtual {v6}, Lcom/baidu/location/e/f;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v9, v1, Lcom/baidu/location/e/f$5;->a:Ljava/lang/String;

    iput-object v9, v8, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    :try_start_1b
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v11

    iget-object v12, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v12, v12, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/baidu/location/b/l;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_38

    new-instance v12, Ljava/net/URL;

    iget-object v13, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v13, v13, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :cond_38
    new-instance v12, Ljava/net/URL;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v13

    iget-object v14, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v14, v14, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/baidu/location/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_49
    sget-object v13, Lcom/baidu/location/e/h;->bb:Ljava/lang/String;

    sget v14, Lcom/baidu/location/e/h;->bc:I

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/4 v9, -0x1

    if-nez v15, :cond_81

    if-eq v14, v9, :cond_81

    new-instance v15, Ljava/net/Proxy;

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v13, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v15, v9, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sget-object v8, Lcom/baidu/location/e/h;->bd:Ljava/lang/String;

    sget-object v9, Lcom/baidu/location/e/h;->be:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7a

    new-instance v13, Lcom/baidu/location/e/f$5$1;

    invoke-direct {v13, v1, v8, v9}, Lcom/baidu/location/e/f$5$1;-><init>(Lcom/baidu/location/e/f$5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_7a
    invoke-virtual {v12, v15}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v8

    :goto_7e
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_86

    :cond_81
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_85} :catch_218
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_85} :catch_1e8
    .catchall {:try_start_1b .. :try_end_85} :catchall_1e0

    goto :goto_7e

    :goto_86
    if-eqz v11, :cond_8f

    :try_start_88
    const-string v9, "Host"

    sget-object v11, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    invoke-static {}, Lcom/baidu/location/e/h;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lcom/baidu/location/e/h;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget v11, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v11, Lcom/baidu/location/e/a;->b:I

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v11, "POST"

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v11, Lcom/baidu/location/e/f$a;

    invoke-direct {v11, v8}, Lcom/baidu/location/e/f$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v8, v11}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v11, "Content-Type"

    const-string v12, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v8, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v11, v11, Lcom/baidu/location/e/f;->er:Ljava/lang/String;

    if-eqz v11, :cond_d1

    const-string v12, "alwd"

    invoke-virtual {v8, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    const-string v11, "Accept-Encoding"

    invoke-virtual {v8, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/baidu/location/e/h;->aw:Ljava/lang/String;

    if-eqz v11, :cond_df

    const-string v12, "bd-loc-android"

    invoke-virtual {v8, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_df
    iget-object v11, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    iget-object v11, v11, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_eb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_112

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v13, "="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v12, "&"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_eb

    :cond_112
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    if-lez v11, :cond_120

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_120
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_124} :catch_1dd
    .catch Ljava/lang/Error; {:try_start_88 .. :try_end_124} :catch_1da
    .catchall {:try_start_88 .. :try_end_124} :catchall_1d6

    :try_start_124
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v12, 0xc8

    if-ne v10, v12, :cond_1a0

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_13e} :catch_1d2
    .catch Ljava/lang/Error; {:try_start_124 .. :try_end_13e} :catch_1ce
    .catchall {:try_start_124 .. :try_end_13e} :catchall_1c6

    :try_start_13e
    iget-object v12, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v6

    iput-wide v13, v12, Lcom/baidu/location/e/f;->es:J

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15e

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15e

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v10, v0

    :cond_15e
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_163} :catch_19c
    .catch Ljava/lang/Error; {:try_start_13e .. :try_end_163} :catch_199
    .catchall {:try_start_13e .. :try_end_163} :catchall_192

    const/16 v0, 0x400

    :try_start_165
    new-array v0, v0, [B

    :goto_167
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_173

    const/4 v13, 0x0

    invoke-virtual {v6, v0, v13, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_167

    :cond_173
    iget-object v0, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    const-string/jumbo v13, "utf-8"

    invoke-direct {v7, v12, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    invoke-virtual {v0, v9}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_188} :catch_18f
    .catch Ljava/lang/Error; {:try_start_165 .. :try_end_188} :catch_18c
    .catchall {:try_start_165 .. :try_end_188} :catchall_24f

    move-object/from16 v16, v6

    move-object v9, v10

    goto :goto_1ac

    :catch_18c
    move-exception v0

    goto/16 :goto_1ed

    :catch_18f
    move-exception v0

    goto/16 :goto_21d

    :catchall_192
    move-exception v0

    move-object v9, v8

    move-object/from16 v16, v11

    const/4 v6, 0x0

    goto/16 :goto_253

    :catch_199
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1ed

    :catch_19c
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_21d

    :cond_1a0
    :try_start_1a0
    iget-object v0, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a9} :catch_1d2
    .catch Ljava/lang/Error; {:try_start_1a0 .. :try_end_1a9} :catch_1ce
    .catchall {:try_start_1a0 .. :try_end_1a9} :catchall_1c6

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1ac
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_1af
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b2} :catch_1b3

    goto :goto_1b6

    :catch_1b3
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b6
    if-eqz v9, :cond_1bf

    :try_start_1b8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1bb} :catch_1bc

    goto :goto_1bf

    :catch_1bc
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1bf
    :goto_1bf
    if-eqz v16, :cond_24e

    :try_start_1c1
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c4} :catch_24b

    goto/16 :goto_24e

    :catchall_1c6
    move-exception v0

    move-object v9, v8

    move-object/from16 v16, v11

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_253

    :catch_1ce
    move-exception v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_1ed

    :catch_1d2
    move-exception v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_21d

    :catchall_1d6
    move-exception v0

    move-object v9, v8

    const/4 v6, 0x0

    goto :goto_1e3

    :catch_1da
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1eb

    :catch_1dd
    move-exception v0

    const/4 v6, 0x0

    goto :goto_21b

    :catchall_1e0
    move-exception v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1e3
    const/4 v10, 0x0

    const/16 v16, 0x0

    goto/16 :goto_253

    :catch_1e8
    move-exception v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1eb
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1ed
    :try_start_1ed
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "https NetworkCommunicationError!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_1fe
    .catchall {:try_start_1ed .. :try_end_1fe} :catchall_24f

    if-eqz v8, :cond_203

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_203
    if-eqz v11, :cond_20c

    :try_start_205
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_208} :catch_209

    goto :goto_20c

    :catch_209
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20c
    :goto_20c
    if-eqz v10, :cond_215

    :try_start_20e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_211} :catch_212

    goto :goto_215

    :catch_212
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_215
    :goto_215
    if-eqz v6, :cond_24e

    goto :goto_247

    :catch_218
    move-exception v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_21b
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_21d
    :try_start_21d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "https NetworkCommunicationException!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/location/e/f$5;->b:Lcom/baidu/location/e/f;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_22e
    .catchall {:try_start_21d .. :try_end_22e} :catchall_24f

    if-eqz v8, :cond_233

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_233
    if-eqz v11, :cond_23c

    :try_start_235
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_238} :catch_239

    goto :goto_23c

    :catch_239
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23c
    :goto_23c
    if-eqz v10, :cond_245

    :try_start_23e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_241} :catch_242

    goto :goto_245

    :catch_242
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_245
    :goto_245
    if-eqz v6, :cond_24e

    :goto_247
    :try_start_247
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_24a} :catch_24b

    goto :goto_24e

    :catch_24b
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24e
    :goto_24e
    return-void

    :catchall_24f
    move-exception v0

    move-object v9, v8

    move-object/from16 v16, v11

    :goto_253
    if-eqz v9, :cond_258

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_258
    if-eqz v16, :cond_261

    :try_start_25a
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_25d
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25d} :catch_25e

    goto :goto_261

    :catch_25e
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_261
    :goto_261
    if-eqz v10, :cond_26a

    :try_start_263
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_266} :catch_267

    goto :goto_26a

    :catch_267
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26a
    :goto_26a
    if-eqz v6, :cond_273

    :try_start_26c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_26f} :catch_270

    goto :goto_273

    :catch_270
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_273
    :goto_273
    throw v0
.end method

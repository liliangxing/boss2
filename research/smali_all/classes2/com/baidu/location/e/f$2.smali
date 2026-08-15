.class Lcom/baidu/location/e/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/f;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/location/e/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/f;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    iput-object p2, p0, Lcom/baidu/location/e/f$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/baidu/location/e/f$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v6, v1, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    sget-object v7, Lcom/baidu/location/e/d;->e:Ljava/lang/String;

    iput-object v7, v6, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/baidu/location/e/f;->a()V

    iget-object v6, v1, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    iget v6, v6, Lcom/baidu/location/e/f;->ei:I

    const/4 v8, 0x0

    :goto_1a
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_1f8

    :try_start_1e
    new-instance v11, Ljava/net/URL;

    iget-object v12, v1, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    iget-object v12, v12, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v13, v1, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    iget-object v13, v13, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v14, "&"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_38

    :cond_5f
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-lez v13, :cond_6d

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_6d
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_73} :catch_1a4
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_73} :catch_17f
    .catchall {:try_start_1e .. :try_end_73} :catchall_179

    :try_start_73
    const-string v8, "POST"

    invoke-virtual {v11, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    sget v8, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v8, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v8, "Content-Type"

    const-string v13, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Charset"

    const-string v13, "UTF-8"

    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v11, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/baidu/location/e/h;->aw:Ljava/lang/String;

    if-eqz v8, :cond_a7

    const-string v13, "bd-loc-android"

    invoke-virtual {v11, v13, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    iget-object v8, v1, Lcom/baidu/location/e/f$2;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b6

    const-string v8, "Host"

    iget-object v13, v1, Lcom/baidu/location/e/f$2;->a:Ljava/lang/String;

    invoke-virtual {v11, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    new-instance v8, Lcom/baidu/location/e/f$a;

    invoke-direct {v8, v11}, Lcom/baidu/location/e/f$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v11, v8}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_c2} :catch_177
    .catch Ljava/lang/Error; {:try_start_73 .. :try_end_c2} :catch_175
    .catchall {:try_start_73 .. :try_end_c2} :catchall_172

    :try_start_c2
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_146

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_dc} :catch_16f
    .catch Ljava/lang/Error; {:try_start_c2 .. :try_end_dc} :catch_16c
    .catchall {:try_start_c2 .. :try_end_dc} :catchall_168

    :try_start_dc
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f3

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f3

    new-instance v13, Ljava/util/zip/GZIPInputStream;

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v12, v13

    :cond_f3
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_f8} :catch_142
    .catch Ljava/lang/Error; {:try_start_dc .. :try_end_f8} :catch_13f
    .catchall {:try_start_dc .. :try_end_f8} :catchall_137

    const/16 v14, 0x400

    :try_start_fa
    new-array v14, v14, [B

    :goto_fc
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v7, -0x1

    if-eq v15, v7, :cond_107

    invoke-virtual {v13, v14, v9, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_fc

    :cond_107
    iget-object v7, v1, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    const-string/jumbo v9, "utf-8"

    invoke-direct {v14, v15, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v14, v7, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/baidu/location/e/f$2;->b:Z

    if-eqz v7, :cond_123

    iget-object v7, v1, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    iput-object v9, v7, Lcom/baidu/location/e/f;->en:[B

    :cond_123
    iget-object v7, v1, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    invoke-virtual {v7, v10}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_128} :catch_133
    .catch Ljava/lang/Error; {:try_start_fa .. :try_end_128} :catch_12f
    .catchall {:try_start_fa .. :try_end_128} :catchall_12a

    const/4 v7, 0x1

    goto :goto_149

    :catchall_12a
    move-exception v0

    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_1d5

    :catch_12f
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_182

    :catch_133
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_1a7

    :catchall_137
    move-exception v0

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v16, v12

    const/4 v13, 0x0

    goto/16 :goto_1d7

    :catch_13f
    move-object v7, v8

    move-object v8, v11

    goto :goto_181

    :catch_142
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_1a6

    :cond_146
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_149
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_14c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_14f} :catch_150

    goto :goto_153

    :catch_150
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_153
    if-eqz v12, :cond_15c

    :try_start_155
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_158} :catch_159

    goto :goto_15c

    :catch_159
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15c
    :goto_15c
    if-eqz v13, :cond_165

    :try_start_15e
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_161} :catch_162

    goto :goto_165

    :catch_162
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_165
    :goto_165
    move-object v8, v11

    goto/16 :goto_1cd

    :catchall_168
    move-exception v0

    move-object v7, v8

    move-object v8, v11

    goto :goto_17b

    :catch_16c
    move-object v7, v8

    move-object v8, v11

    goto :goto_180

    :catch_16f
    move-object v7, v8

    move-object v8, v11

    goto :goto_1a5

    :catchall_172
    move-exception v0

    move-object v8, v11

    goto :goto_17a

    :catch_175
    move-object v8, v11

    goto :goto_17f

    :catch_177
    move-object v8, v11

    goto :goto_1a4

    :catchall_179
    move-exception v0

    :goto_17a
    const/4 v7, 0x0

    :goto_17b
    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_1d7

    :catch_17f
    :goto_17f
    const/4 v7, 0x0

    :goto_180
    const/4 v12, 0x0

    :goto_181
    const/4 v13, 0x0

    :goto_182
    :try_start_182
    const-string v9, "NetworkCommunicationError!"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_187
    .catchall {:try_start_182 .. :try_end_187} :catchall_1d4

    if-eqz v8, :cond_18c

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18c
    if-eqz v7, :cond_195

    :try_start_18e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_191} :catch_192

    goto :goto_195

    :catch_192
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_195
    :goto_195
    if-eqz v12, :cond_19e

    :try_start_197
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19a} :catch_19b

    goto :goto_19e

    :catch_19b
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19e
    :goto_19e
    if-eqz v13, :cond_1cc

    :try_start_1a0
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a3} :catch_1c9

    goto :goto_1cc

    :catch_1a4
    :goto_1a4
    const/4 v7, 0x0

    :goto_1a5
    const/4 v12, 0x0

    :goto_1a6
    const/4 v13, 0x0

    :goto_1a7
    :try_start_1a7
    const-string v9, "NetworkCommunicationException!"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1ac
    .catchall {:try_start_1a7 .. :try_end_1ac} :catchall_1d4

    if-eqz v8, :cond_1b1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b1
    if-eqz v7, :cond_1ba

    :try_start_1b3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b6} :catch_1b7

    goto :goto_1ba

    :catch_1b7
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ba
    :goto_1ba
    if-eqz v12, :cond_1c3

    :try_start_1bc
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1bf} :catch_1c0

    goto :goto_1c3

    :catch_1c0
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c3
    :goto_1c3
    if-eqz v13, :cond_1cc

    :try_start_1c5
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c8} :catch_1c9

    goto :goto_1cc

    :catch_1c9
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1cc
    :goto_1cc
    const/4 v7, 0x0

    :goto_1cd
    if-eqz v7, :cond_1d0

    goto :goto_1f8

    :cond_1d0
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1a

    :catchall_1d4
    move-exception v0

    :goto_1d5
    move-object/from16 v16, v12

    :goto_1d7
    if-eqz v8, :cond_1dc

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1dc
    if-eqz v7, :cond_1e5

    :try_start_1de
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e1} :catch_1e2

    goto :goto_1e5

    :catch_1e2
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e5
    :goto_1e5
    if-eqz v16, :cond_1ee

    :try_start_1e7
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1ea
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1ea} :catch_1eb

    goto :goto_1ee

    :catch_1eb
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ee
    :goto_1ee
    if-eqz v13, :cond_1f7

    :try_start_1f0
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_1f3} :catch_1f4

    goto :goto_1f7

    :catch_1f4
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f7
    :goto_1f7
    throw v0

    :cond_1f8
    :goto_1f8
    if-gtz v6, :cond_209

    sget v0, Lcom/baidu/location/e/f;->et:I

    add-int/2addr v0, v10

    sput v0, Lcom/baidu/location/e/f;->et:I

    iget-object v0, v1, Lcom/baidu/location/e/f$2;->c:Lcom/baidu/location/e/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/location/e/f;->a(Z)V

    goto :goto_20c

    :cond_209
    const/4 v2, 0x0

    sput v2, Lcom/baidu/location/e/f;->et:I

    :goto_20c
    return-void
.end method

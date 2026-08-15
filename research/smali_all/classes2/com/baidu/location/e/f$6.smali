.class Lcom/baidu/location/e/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/f;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iput-object p2, p0, Lcom/baidu/location/e/f$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    move-object/from16 v1, p0

    const-string v0, "gzip"

    const-string v2, "close baos IOException!"

    const-string v3, "close is IOException!"

    const-string v4, "close os IOException!"

    const-string v5, "baidu_location_service"

    iget-object v6, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    invoke-virtual {v6}, Lcom/baidu/location/e/f;->a()V

    iget-object v6, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v7, v1, Lcom/baidu/location/e/f$6;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_19
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v9

    iget-object v10, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v10, v10, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/baidu/location/b/l;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_36

    new-instance v10, Ljava/net/URL;

    iget-object v11, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v11, v11, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_47

    :cond_36
    new-instance v10, Ljava/net/URL;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v11

    iget-object v12, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v12, v12, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/baidu/location/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_47
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4d} :catch_1ab
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_4d} :catch_17a
    .catchall {:try_start_19 .. :try_end_4d} :catchall_174

    :try_start_4d
    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget v12, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v12, Lcom/baidu/location/e/a;->b:I

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v12, "POST"

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v12, "Content-Type"

    const-string v13, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v10, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Encoding"

    invoke-virtual {v10, v12, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/baidu/location/e/h;->aw:Ljava/lang/String;

    if-eqz v12, :cond_7b

    const-string v13, "bd-loc-android"

    invoke-virtual {v10, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    if-eqz v9, :cond_84

    const-string v9, "Host"

    sget-object v12, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v9, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v9, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iget-object v9, v9, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_90
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v13, "="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v12, "&"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_90

    :cond_b7
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-lez v9, :cond_c5

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_c5
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_c9} :catch_16f
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_c9} :catch_16a
    .catchall {:try_start_4d .. :try_end_c9} :catchall_164

    :try_start_c9
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v12, 0xc8

    if-ne v8, v12, :cond_137

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_e3} :catch_15f
    .catch Ljava/lang/Error; {:try_start_c9 .. :try_end_e3} :catch_15b
    .catchall {:try_start_c9 .. :try_end_e3} :catchall_156

    :try_start_e3
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_fa

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fa

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v0

    :cond_fa
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ff} :catch_133
    .catch Ljava/lang/Error; {:try_start_e3 .. :try_end_ff} :catch_12f
    .catchall {:try_start_e3 .. :try_end_ff} :catchall_12b

    const/16 v0, 0x400

    :try_start_101
    new-array v0, v0, [B

    :goto_103
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_10e

    invoke-virtual {v12, v0, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_103

    :cond_10e
    iget-object v0, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    const-string/jumbo v15, "utf-8"

    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v13, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    invoke-virtual {v0, v11}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_123} :catch_128
    .catch Ljava/lang/Error; {:try_start_101 .. :try_end_123} :catch_125
    .catchall {:try_start_101 .. :try_end_123} :catchall_1dd

    move-object v7, v8

    goto :goto_13f

    :catch_125
    move-exception v0

    goto/16 :goto_17f

    :catch_128
    move-exception v0

    goto/16 :goto_1b0

    :catchall_12b
    move-exception v0

    move-object v12, v7

    goto/16 :goto_1de

    :catch_12f
    move-exception v0

    move-object v12, v7

    goto/16 :goto_17f

    :catch_133
    move-exception v0

    move-object v12, v7

    goto/16 :goto_1b0

    :cond_137
    :try_start_137
    iget-object v0, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iput-object v7, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13e} :catch_15f
    .catch Ljava/lang/Error; {:try_start_137 .. :try_end_13e} :catch_15b
    .catchall {:try_start_137 .. :try_end_13e} :catchall_156

    move-object v12, v7

    :goto_13f
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_142
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_145} :catch_146

    goto :goto_149

    :catch_146
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_149
    if-eqz v7, :cond_152

    :try_start_14b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_14e} :catch_14f

    goto :goto_152

    :catch_14f
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_152
    :goto_152
    if-eqz v12, :cond_1dc

    goto/16 :goto_1d8

    :catchall_156
    move-exception v0

    move-object v8, v7

    move-object v12, v8

    goto/16 :goto_1de

    :catch_15b
    move-exception v0

    move-object v8, v7

    move-object v12, v8

    goto :goto_17f

    :catch_15f
    move-exception v0

    move-object v8, v7

    move-object v12, v8

    goto/16 :goto_1b0

    :catchall_164
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    goto/16 :goto_1de

    :catch_16a
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    goto :goto_17f

    :catch_16f
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    goto :goto_1b0

    :catchall_174
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    goto/16 :goto_1df

    :catch_17a
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    :goto_17f
    :try_start_17f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "https NetworkCommunicationError!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iput-object v7, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_18e
    .catchall {:try_start_17f .. :try_end_18e} :catchall_1dd

    if-eqz v10, :cond_193

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_193
    if-eqz v9, :cond_19c

    :try_start_195
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_198} :catch_199

    goto :goto_19c

    :catch_199
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19c
    :goto_19c
    if-eqz v8, :cond_1a5

    :try_start_19e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a1} :catch_1a2

    goto :goto_1a5

    :catch_1a2
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a5
    :goto_1a5
    if-eqz v12, :cond_1dc

    :goto_1a7
    :try_start_1a7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1aa} :catch_1d9

    goto :goto_1dc

    :catch_1ab
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    :goto_1b0
    :try_start_1b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "https NetworkCommunicationException!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/location/e/f$6;->b:Lcom/baidu/location/e/f;

    iput-object v7, v0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_1bf
    .catchall {:try_start_1b0 .. :try_end_1bf} :catchall_1dd

    if-eqz v10, :cond_1c4

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c4
    if-eqz v9, :cond_1cd

    :try_start_1c6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1c9} :catch_1ca

    goto :goto_1cd

    :catch_1ca
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1cd
    :goto_1cd
    if-eqz v8, :cond_1d6

    :try_start_1cf
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1d2} :catch_1d3

    goto :goto_1d6

    :catch_1d3
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d6
    :goto_1d6
    if-eqz v12, :cond_1dc

    :goto_1d8
    goto :goto_1a7

    :catch_1d9
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1dc
    :goto_1dc
    return-void

    :catchall_1dd
    move-exception v0

    :goto_1de
    move-object v7, v10

    :goto_1df
    if-eqz v7, :cond_1e4

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e4
    if-eqz v9, :cond_1ed

    :try_start_1e6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e9} :catch_1ea

    goto :goto_1ed

    :catch_1ea
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ed
    :goto_1ed
    if-eqz v8, :cond_1f6

    :try_start_1ef
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f2} :catch_1f3

    goto :goto_1f6

    :catch_1f3
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f6
    :goto_1f6
    if-eqz v12, :cond_1ff

    :try_start_1f8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1fb} :catch_1fc

    goto :goto_1ff

    :catch_1fc
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ff
    :goto_1ff
    throw v0
.end method

.class public Lcom/mobile/auth/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string p0, "UTF-8"

    const/4 v0, 0x0

    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_cb

    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "accept"

    const-string v3, "*/*"

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v2, "Accept-Charset"

    invoke-virtual {p1, v2, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_59

    :cond_56
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_59
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_90

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_a4

    :try_start_65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_8a

    :goto_74
    :try_start_74
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_74

    :cond_83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_87
    .catchall {:try_start_74 .. :try_end_87} :catchall_88

    goto :goto_92

    :catchall_88
    move-exception p1

    goto :goto_8c

    :catchall_8a
    move-exception p1

    move-object p2, v0

    :goto_8c
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_a7

    :cond_90
    move-object p0, v0

    move-object p2, p0

    :goto_92
    if-eqz p2, :cond_9a

    :try_start_94
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    goto :goto_9a

    :catch_98
    move-exception p0

    goto :goto_a0

    :cond_9a
    :goto_9a
    if-eqz p0, :cond_b7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9f} :catch_98
    .catchall {:try_start_94 .. :try_end_9f} :catchall_cb

    goto :goto_b7

    :goto_a0
    :try_start_a0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_cb

    goto :goto_b7

    :catchall_a4
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    :goto_a7
    :try_start_a7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_b8

    if-eqz p2, :cond_b2

    :try_start_ac
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    goto :goto_b2

    :catch_b0
    move-exception p0

    goto :goto_a0

    :cond_b2
    :goto_b2
    if-eqz p1, :cond_b7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b7} :catch_b0
    .catchall {:try_start_ac .. :try_end_b7} :catchall_cb

    :cond_b7
    :goto_b7
    return-object v1

    :catchall_b8
    move-exception p0

    if-eqz p2, :cond_c1

    :try_start_bb
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    goto :goto_c1

    :catch_bf
    move-exception p1

    goto :goto_c7

    :cond_c1
    :goto_c1
    if-eqz p1, :cond_ca

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c6} :catch_bf
    .catchall {:try_start_bb .. :try_end_c6} :catchall_cb

    goto :goto_ca

    :goto_c7
    :try_start_c7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ca
    :goto_ca
    throw p0
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    :catchall_cb
    move-exception p0

    :try_start_cc
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_d0

    return-object v0

    :catchall_d0
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

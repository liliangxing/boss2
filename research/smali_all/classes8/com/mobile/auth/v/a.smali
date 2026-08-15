.class public Lcom/mobile/auth/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mobile/auth/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/net/Network;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "POST"

    const-string v0, "utf-8"

    const/4 v1, 0x0

    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callApiByOpeator:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_1d0

    if-eqz p5, :cond_2b

    :try_start_24
    invoke-virtual {p5, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p2

    :goto_28
    check-cast p2, Ljava/net/HttpURLConnection;

    goto :goto_30

    :cond_2b
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2
    :try_end_2f
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_2f} :catch_183
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2f} :catch_158
    .catchall {:try_start_24 .. :try_end_2f} :catchall_150

    goto :goto_28

    :goto_30
    const/4 v3, 0x1

    :try_start_31
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v4, "Host"

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v4, "application/json;charset=UTF-8"

    invoke-virtual {p2, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_5b
    .catch Ljava/net/SocketTimeoutException; {:try_start_31 .. :try_end_5b} :catch_14a
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_5b} :catch_144
    .catchall {:try_start_31 .. :try_end_5b} :catchall_13e

    :try_start_5b
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v4, 0x12e

    if-ne p1, v4, :cond_9e

    const-string p1, "Location"

    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_78

    invoke-virtual {p5, v4}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_7c

    :cond_78
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :goto_7c
    check-cast p1, Ljava/net/HttpURLConnection;

    move-object p2, p1

    const-string p1, "accept"

    const-string p5, "*/*"

    invoke-virtual {p2, p1, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string p0, "Accept-Charset"

    const-string p1, "UTF-8"

    invoke-virtual {p2, p0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    move-object p0, v1

    goto :goto_ab

    :cond_9e
    const/16 p0, 0xc8

    if-ne p1, p0, :cond_a7

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_ab

    :cond_a7
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_ab
    .catch Ljava/net/SocketTimeoutException; {:try_start_5b .. :try_end_ab} :catch_137
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_ab} :catch_131
    .catchall {:try_start_5b .. :try_end_ab} :catchall_12a

    :goto_ab
    :try_start_ab
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/net/SocketTimeoutException; {:try_start_ab .. :try_end_b0} :catch_121
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b0} :catch_118
    .catchall {:try_start_ab .. :try_end_b0} :catchall_10f

    :try_start_b0
    new-instance p3, Ljava/io/BufferedReader;

    invoke-direct {p3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b5
    .catch Ljava/net/SocketTimeoutException; {:try_start_b0 .. :try_end_b5} :catch_106
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b5} :catch_fd
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_f4

    :try_start_b5
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    :goto_ba
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_c4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_ba

    :cond_c4
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p4}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_c9
    .catch Ljava/net/SocketTimeoutException; {:try_start_b5 .. :try_end_c9} :catch_ee
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_c9} :catch_e8
    .catchall {:try_start_b5 .. :try_end_c9} :catchall_e2

    if-eqz p0, :cond_d1

    :try_start_cb
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_d1

    :catchall_cf
    move-exception p0

    goto :goto_de

    :cond_d1
    :goto_d1
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_dd
    .catchall {:try_start_cb .. :try_end_dd} :catchall_cf

    goto :goto_e1

    :goto_de
    :try_start_de
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_1d0

    :goto_e1
    return-object p5

    :catchall_e2
    move-exception p4

    move-object v5, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p3

    goto :goto_f9

    :catch_e8
    move-exception p4

    move-object v5, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p3

    goto :goto_102

    :catch_ee
    move-exception p4

    move-object v5, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p3

    goto :goto_10b

    :catchall_f4
    move-exception p3

    move-object p4, v1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p3

    :goto_f9
    move-object p3, p2

    move-object p2, v5

    goto/16 :goto_1af

    :catch_fd
    move-exception p3

    move-object p4, v1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p3

    :goto_102
    move-object p3, p2

    move-object p2, v5

    goto/16 :goto_15e

    :catch_106
    move-exception p3

    move-object p4, v1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p3

    :goto_10b
    move-object p3, p2

    move-object p2, v5

    goto/16 :goto_189

    :catchall_10f
    move-exception p1

    move-object p3, p2

    move-object p2, v1

    move-object p4, p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_1af

    :catch_118
    move-exception p1

    move-object p3, p2

    move-object p2, v1

    move-object p4, p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_15e

    :catch_121
    move-exception p1

    move-object p3, p2

    move-object p2, v1

    move-object p4, p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_189

    :catchall_12a
    move-exception p0

    move-object p3, p2

    move-object p1, v1

    move-object p2, p1

    move-object p4, p2

    goto/16 :goto_1af

    :catch_131
    move-exception p0

    move-object p3, p2

    move-object p1, v1

    move-object p2, p1

    move-object p4, p2

    goto :goto_15e

    :catch_137
    move-exception p0

    move-object p3, p2

    move-object p1, v1

    move-object p2, p1

    move-object p4, p2

    goto/16 :goto_189

    :catchall_13e
    move-exception p0

    move-object p3, p2

    move-object p1, v1

    move-object p2, p1

    move-object p4, p2

    goto :goto_155

    :catch_144
    move-exception p0

    move-object p3, p2

    move-object p1, v1

    move-object p2, p1

    move-object p4, p2

    goto :goto_15d

    :catch_14a
    move-exception p0

    move-object p3, p2

    move-object p1, v1

    move-object p2, p1

    move-object p4, p2

    goto :goto_188

    :catchall_150
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    :goto_155
    move-object v2, p4

    goto/16 :goto_1af

    :catch_158
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    :goto_15d
    move-object v2, p4

    :goto_15e
    :try_start_15e
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_162
    .catchall {:try_start_15e .. :try_end_162} :catchall_1ae

    if-eqz p1, :cond_16a

    :try_start_164
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_16a

    :catchall_168
    move-exception p1

    goto :goto_17f

    :cond_16a
    :goto_16a
    if-eqz p2, :cond_16f

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_16f
    if-eqz p4, :cond_174

    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    :cond_174
    if-eqz v2, :cond_179

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_179
    if-eqz p3, :cond_182

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17e
    .catchall {:try_start_164 .. :try_end_17e} :catchall_168

    goto :goto_182

    :goto_17f
    :try_start_17f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_1d0

    :cond_182
    :goto_182
    return-object p0

    :catch_183
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    :goto_188
    move-object v2, p4

    :goto_189
    :try_start_189
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_18d
    .catchall {:try_start_189 .. :try_end_18d} :catchall_1ae

    if-eqz p1, :cond_195

    :try_start_18f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_195

    :catchall_193
    move-exception p1

    goto :goto_1aa

    :cond_195
    :goto_195
    if-eqz p2, :cond_19a

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_19a
    if-eqz p4, :cond_19f

    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    :cond_19f
    if-eqz v2, :cond_1a4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_1a4
    if-eqz p3, :cond_1ad

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a9
    .catchall {:try_start_18f .. :try_end_1a9} :catchall_193

    goto :goto_1ad

    :goto_1aa
    :try_start_1aa
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1ad
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_1d0

    :cond_1ad
    :goto_1ad
    return-object p0

    :catchall_1ae
    move-exception p0

    :goto_1af
    if-eqz p1, :cond_1b7

    :try_start_1b1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1b7

    :catchall_1b5
    move-exception p1

    goto :goto_1cc

    :cond_1b7
    :goto_1b7
    if-eqz p2, :cond_1bc

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_1bc
    if-eqz p4, :cond_1c1

    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V

    :cond_1c1
    if-eqz v2, :cond_1c6

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_1c6
    if-eqz p3, :cond_1cf

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1cb
    .catchall {:try_start_1b1 .. :try_end_1cb} :catchall_1b5

    goto :goto_1cf

    :goto_1cc
    :try_start_1cc
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1cf
    :goto_1cf
    throw p0
    :try_end_1d0
    .catchall {:try_start_1cc .. :try_end_1d0} :catchall_1d0

    :catchall_1d0
    move-exception p0

    :try_start_1d1
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1d4
    .catchall {:try_start_1d1 .. :try_end_1d4} :catchall_1d5

    return-object v1

    :catchall_1d5
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Lcom/mobile/auth/v/c;II)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/auth/v/c;->buildPopRequestParamas()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1d1

    const-string v4, "utf-8"

    if-eqz v1, :cond_10

    :try_start_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_1d1

    :cond_10
    :try_start_10
    invoke-virtual {p0}, Lcom/mobile/auth/v/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_27} :catch_181
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_27} :catch_153
    .catchall {:try_start_10 .. :try_end_27} :catchall_14b

    const/4 v6, 0x1

    :try_start_28
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Lcom/mobile/auth/v/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/auth/v/a;->b(Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {p0}, Lcom/mobile/auth/v/c;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "host"

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-acs-action"

    invoke-virtual {p0}, Lcom/mobile/auth/v/c;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-sdk-invoke-type"

    const-string p1, "common"

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-sdk-client"

    const-string p1, "Java/2.0.0"

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "traceparent"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded"

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string p1, "AlibabaCloud (Linux; amd64) Java/1.8.0_152-b187 Core/4.5.26 HTTPClient/ApacheHttpClient"

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-acs-version"

    const-string p1, "2017-05-25"

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_99
    .catch Ljava/net/SocketTimeoutException; {:try_start_28 .. :try_end_99} :catch_144
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_99} :catch_13d
    .catchall {:try_start_28 .. :try_end_99} :catchall_135

    :try_start_99
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_a9

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_ad

    :cond_a9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_ad
    .catch Ljava/net/SocketTimeoutException; {:try_start_99 .. :try_end_ad} :catch_132
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_ad} :catch_12f
    .catchall {:try_start_99 .. :try_end_ad} :catchall_12c

    :goto_ad
    :try_start_ad
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/net/SocketTimeoutException; {:try_start_ad .. :try_end_b2} :catch_123
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b2} :catch_11a
    .catchall {:try_start_ad .. :try_end_b2} :catchall_111

    :try_start_b2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b7
    .catch Ljava/net/SocketTimeoutException; {:try_start_b2 .. :try_end_b7} :catch_108
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b7} :catch_ff
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_f6

    :try_start_b7
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_bc
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_bc

    :cond_c6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_cb
    .catch Ljava/net/SocketTimeoutException; {:try_start_b7 .. :try_end_cb} :catch_f0
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_cb} :catch_ea
    .catchall {:try_start_b7 .. :try_end_cb} :catchall_e4

    if-eqz p1, :cond_d3

    :try_start_cd
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_d3

    :catchall_d1
    move-exception p0

    goto :goto_e0

    :cond_d3
    :goto_d3
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_df
    .catchall {:try_start_cd .. :try_end_df} :catchall_d1

    goto :goto_e3

    :goto_e0
    :try_start_e0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_1d1

    :goto_e3
    return-object v4

    :catchall_e4
    move-exception v3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v2

    goto :goto_fb

    :catch_ea
    move-exception v3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v2

    goto :goto_104

    :catch_f0
    move-exception v3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v2

    goto :goto_10d

    :catchall_f6
    move-exception v2

    move-object v3, v0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    :goto_fb
    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_1b0

    :catch_ff
    move-exception v2

    move-object v3, v0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    :goto_104
    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_159

    :catch_108
    move-exception v2

    move-object v3, v0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    :goto_10d
    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_187

    :catchall_111
    move-exception p2

    move-object v3, v0

    move-object v2, v1

    move-object v1, v3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_1b0

    :catch_11a
    move-exception p2

    move-object v3, v0

    move-object v2, v1

    move-object v1, v3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_159

    :catch_123
    move-exception p2

    move-object v3, v0

    move-object v2, v1

    move-object v1, v3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_187

    :catchall_12c
    move-exception p1

    move-object p2, v0

    goto :goto_138

    :catch_12f
    move-exception p1

    move-object p2, v0

    goto :goto_140

    :catch_132
    move-exception p1

    move-object p2, v0

    goto :goto_147

    :catchall_135
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    :goto_138
    move-object v3, p2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1b0

    :catch_13d
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    :goto_140
    move-object v3, p2

    move-object v2, v1

    move-object v1, v3

    goto :goto_159

    :catch_144
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    :goto_147
    move-object v3, p2

    move-object v2, v1

    move-object v1, v3

    goto :goto_187

    :catchall_14b
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v1, p2

    move-object v2, v1

    move-object v3, v2

    goto/16 :goto_1b0

    :catch_153
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v1, p2

    move-object v2, v1

    move-object v3, v2

    :goto_159
    :try_start_159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_160
    .catchall {:try_start_159 .. :try_end_160} :catchall_1af

    if-eqz p2, :cond_168

    :try_start_162
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_168

    :catchall_166
    move-exception p0

    goto :goto_17d

    :cond_168
    :goto_168
    if-eqz v1, :cond_16d

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_16d
    if-eqz v3, :cond_172

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_172
    if-eqz p0, :cond_177

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_177
    if-eqz v2, :cond_180

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17c
    .catchall {:try_start_162 .. :try_end_17c} :catchall_166

    goto :goto_180

    :goto_17d
    :try_start_17d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_180
    .catchall {:try_start_17d .. :try_end_180} :catchall_1d1

    :cond_180
    :goto_180
    return-object p1

    :catch_181
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v1, p2

    move-object v2, v1

    move-object v3, v2

    :goto_187
    :try_start_187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_18e
    .catchall {:try_start_187 .. :try_end_18e} :catchall_1af

    if-eqz p2, :cond_196

    :try_start_190
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_196

    :catchall_194
    move-exception p0

    goto :goto_1ab

    :cond_196
    :goto_196
    if-eqz v1, :cond_19b

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_19b
    if-eqz v3, :cond_1a0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1a0
    if-eqz p0, :cond_1a5

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_1a5
    if-eqz v2, :cond_1ae

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1aa
    .catchall {:try_start_190 .. :try_end_1aa} :catchall_194

    goto :goto_1ae

    :goto_1ab
    :try_start_1ab
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1ae
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_1d1

    :cond_1ae
    :goto_1ae
    return-object p1

    :catchall_1af
    move-exception p1

    :goto_1b0
    if-eqz p2, :cond_1b8

    :try_start_1b2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_1b8

    :catchall_1b6
    move-exception p0

    goto :goto_1cd

    :cond_1b8
    :goto_1b8
    if-eqz v1, :cond_1bd

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_1bd
    if-eqz v3, :cond_1c2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1c2
    if-eqz p0, :cond_1c7

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_1c7
    if-eqz v2, :cond_1d0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1cc
    .catchall {:try_start_1b2 .. :try_end_1cc} :catchall_1b6

    goto :goto_1d0

    :goto_1cd
    :try_start_1cd
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d0
    :goto_1d0
    throw p1
    :try_end_1d1
    .catchall {:try_start_1cd .. :try_end_1d1} :catchall_1d1

    :catchall_1d1
    move-exception p0

    :try_start_1d2
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1d5
    .catchall {:try_start_1d2 .. :try_end_1d5} :catchall_1d6

    return-object v0

    :catchall_1d6
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/mobile/auth/v/c;III)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/mobile/auth/v/c;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/auth/v/c;->buildPopRequestParamas()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_150

    const-string v4, "utf-8"

    if-eqz v1, :cond_19

    :try_start_15
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_150

    :cond_19
    :try_start_19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_1f} :catch_103
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1f} :catch_d8
    .catchall {:try_start_19 .. :try_end_1f} :catchall_d0

    const/4 v5, 0x1

    :try_start_20
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Lcom/mobile/auth/v/c;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p0, "Host"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string p1, "text/xml,text/javascript"

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string p1, "top-sdk-java"

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-virtual {v1, p0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_5b
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_5b} :catch_ca
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_5b} :catch_c4
    .catchall {:try_start_20 .. :try_end_5b} :catchall_bd

    :try_start_5b
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_62
    .catch Ljava/net/SocketTimeoutException; {:try_start_5b .. :try_end_62} :catch_ba
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_62} :catch_b7
    .catchall {:try_start_5b .. :try_end_62} :catchall_b4

    :try_start_62
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/net/SocketTimeoutException; {:try_start_62 .. :try_end_67} :catch_b1
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_67} :catch_ae
    .catchall {:try_start_62 .. :try_end_67} :catchall_ab

    :try_start_67
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6c
    .catch Ljava/net/SocketTimeoutException; {:try_start_67 .. :try_end_6c} :catch_a7
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6c} :catch_a3
    .catchall {:try_start_67 .. :try_end_6c} :catchall_9f

    :try_start_6c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_71
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_71

    :cond_7b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_80
    .catch Ljava/net/SocketTimeoutException; {:try_start_6c .. :try_end_80} :catch_9c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_80} :catch_99
    .catchall {:try_start_6c .. :try_end_80} :catchall_12e

    if-eqz p1, :cond_88

    :try_start_82
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_88

    :catchall_86
    move-exception p0

    goto :goto_95

    :cond_88
    :goto_88
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_94
    .catchall {:try_start_82 .. :try_end_94} :catchall_86

    goto :goto_98

    :goto_95
    :try_start_95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_150

    :goto_98
    return-object v3

    :catch_99
    move-exception v2

    goto/16 :goto_de

    :catch_9c
    move-exception v2

    goto/16 :goto_109

    :catchall_9f
    move-exception v2

    move-object v0, p3

    goto/16 :goto_12f

    :catch_a3
    move-exception v2

    move-object v0, p3

    goto/16 :goto_de

    :catch_a7
    move-exception v2

    move-object v0, p3

    goto/16 :goto_109

    :catchall_ab
    move-exception v2

    move-object p2, p3

    goto :goto_c1

    :catch_ae
    move-exception v2

    move-object p2, p3

    goto :goto_c8

    :catch_b1
    move-exception v2

    move-object p2, p3

    goto :goto_ce

    :catchall_b4
    move-exception v2

    move-object p1, p3

    goto :goto_c0

    :catch_b7
    move-exception v2

    move-object p1, p3

    goto :goto_c7

    :catch_ba
    move-exception v2

    move-object p1, p3

    goto :goto_cd

    :catchall_bd
    move-exception v2

    move-object p0, p3

    move-object p1, p0

    :goto_c0
    move-object p2, p1

    :goto_c1
    move-object v0, p2

    goto/16 :goto_12f

    :catch_c4
    move-exception v2

    move-object p0, p3

    move-object p1, p0

    :goto_c7
    move-object p2, p1

    :goto_c8
    move-object v0, p2

    goto :goto_de

    :catch_ca
    move-exception v2

    move-object p0, p3

    move-object p1, p0

    :goto_cd
    move-object p2, p1

    :goto_ce
    move-object v0, p2

    goto :goto_109

    :catchall_d0
    move-exception v2

    move-object p0, p3

    move-object p1, p0

    move-object p2, p1

    move-object v0, p2

    move-object v1, v0

    goto/16 :goto_12f

    :catch_d8
    move-exception v2

    move-object p0, p3

    move-object p1, p0

    move-object p2, p1

    move-object v0, p2

    move-object v1, v0

    :goto_de
    :try_start_de
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_12e

    if-eqz p1, :cond_ea

    :try_start_e4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_ea

    :catchall_e8
    move-exception p0

    goto :goto_ff

    :cond_ea
    :goto_ea
    if-eqz p2, :cond_ef

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_ef
    if-eqz v0, :cond_f4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_f4
    if-eqz p0, :cond_f9

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_f9
    if-eqz v1, :cond_102

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_fe
    .catchall {:try_start_e4 .. :try_end_fe} :catchall_e8

    goto :goto_102

    :goto_ff
    :try_start_ff
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_150

    :cond_102
    :goto_102
    return-object v2

    :catch_103
    move-exception v2

    move-object p0, p3

    move-object p1, p0

    move-object p2, p1

    move-object v0, p2

    move-object v1, v0

    :goto_109
    :try_start_109
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_12e

    if-eqz p1, :cond_115

    :try_start_10f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_115

    :catchall_113
    move-exception p0

    goto :goto_12a

    :cond_115
    :goto_115
    if-eqz p2, :cond_11a

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_11a
    if-eqz v0, :cond_11f

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_11f
    if-eqz p0, :cond_124

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_124
    if-eqz v1, :cond_12d

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_129
    .catchall {:try_start_10f .. :try_end_129} :catchall_113

    goto :goto_12d

    :goto_12a
    :try_start_12a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_150

    :cond_12d
    :goto_12d
    return-object v2

    :catchall_12e
    move-exception v2

    :goto_12f
    if-eqz p1, :cond_137

    :try_start_131
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_137

    :catchall_135
    move-exception p0

    goto :goto_14c

    :cond_137
    :goto_137
    if-eqz p2, :cond_13c

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_13c
    if-eqz v0, :cond_141

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_141
    if-eqz p0, :cond_146

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_146
    if-eqz v1, :cond_14f

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14b
    .catchall {:try_start_131 .. :try_end_14b} :catchall_135

    goto :goto_14f

    :goto_14c
    :try_start_14c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14f
    :goto_14f
    throw v2
    :try_end_150
    .catchall {:try_start_14c .. :try_end_150} :catchall_150

    :catchall_150
    move-exception p0

    :try_start_151
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_155

    return-object p3

    :catchall_155
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_a} :catch_d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception p0

    goto :goto_12

    :catch_d
    move-exception p0

    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_b

    return-object v0

    :goto_12
    :try_start_12
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    return-object v0

    :catchall_16
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callApiByInternet:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_189

    :try_start_20
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_26} :catch_13c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_26} :catch_111
    .catchall {:try_start_20 .. :try_end_26} :catchall_109

    const/4 v3, 0x1

    :try_start_27
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v3, "POST"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p2, "Host"

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string p3, "application/json;charset=UTF-8"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_53
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_53} :catch_104
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_53} :catch_ff
    .catchall {:try_start_27 .. :try_end_53} :catchall_fa

    :try_start_53
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p3, 0xc8

    if-ne p0, p3, :cond_63

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_67

    :cond_63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_67
    .catch Ljava/net/SocketTimeoutException; {:try_start_53 .. :try_end_67} :catch_f2
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_67} :catch_eb
    .catchall {:try_start_53 .. :try_end_67} :catchall_e3

    :goto_67
    :try_start_67
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/net/SocketTimeoutException; {:try_start_67 .. :try_end_6c} :catch_d9
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6c} :catch_cf
    .catchall {:try_start_67 .. :try_end_6c} :catchall_c5

    :try_start_6c
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_71
    .catch Ljava/net/SocketTimeoutException; {:try_start_6c .. :try_end_71} :catch_be
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_71} :catch_b7
    .catchall {:try_start_6c .. :try_end_71} :catchall_b0

    :try_start_71
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_76
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_76

    :cond_80
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_85
    .catch Ljava/net/SocketTimeoutException; {:try_start_71 .. :try_end_85} :catch_aa
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_85} :catch_a4
    .catchall {:try_start_71 .. :try_end_85} :catchall_9e

    if-eqz p0, :cond_8d

    :try_start_87
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_8d

    :catchall_8b
    move-exception p0

    goto :goto_9a

    :cond_8d
    :goto_8d
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_99
    .catchall {:try_start_87 .. :try_end_99} :catchall_8b

    goto :goto_9d

    :goto_9a
    :try_start_9a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_189

    :goto_9d
    return-object v3

    :catchall_9e
    move-exception v2

    move-object v4, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    goto :goto_b5

    :catch_a4
    move-exception v2

    move-object v4, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    goto :goto_bc

    :catch_aa
    move-exception v2

    move-object v4, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    goto :goto_c3

    :catchall_b0
    move-exception v0

    move-object v2, v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    :goto_b5
    move-object v0, p3

    goto :goto_cb

    :catch_b7
    move-exception v0

    move-object v2, v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    :goto_bc
    move-object v0, p3

    goto :goto_d5

    :catch_be
    move-exception v0

    move-object v2, v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    :goto_c3
    move-object v0, p3

    goto :goto_df

    :catchall_c5
    move-exception p3

    move-object v0, v1

    move-object v2, v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    :goto_cb
    move-object p3, p2

    move-object p2, v4

    goto/16 :goto_168

    :catch_cf
    move-exception p3

    move-object v0, v1

    move-object v2, v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    :goto_d5
    move-object p3, p2

    move-object p2, v4

    goto/16 :goto_117

    :catch_d9
    move-exception p3

    move-object v0, v1

    move-object v2, v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    :goto_df
    move-object p3, p2

    move-object p2, v4

    goto/16 :goto_142

    :catchall_e3
    move-exception p0

    move-object p3, p2

    move-object v0, v1

    move-object v2, v0

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_168

    :catch_eb
    move-exception p0

    move-object p3, p2

    move-object v0, v1

    move-object v2, v0

    move-object p2, p1

    move-object p1, v2

    goto :goto_117

    :catch_f2
    move-exception p0

    move-object p3, p2

    move-object v0, v1

    move-object v2, v0

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_142

    :catchall_fa
    move-exception p0

    move-object p2, p1

    move-object p1, v1

    move-object p3, p1

    goto :goto_10d

    :catch_ff
    move-exception p0

    move-object p2, p1

    move-object p1, v1

    move-object p3, p1

    goto :goto_115

    :catch_104
    move-exception p0

    move-object p2, p1

    move-object p1, v1

    move-object p3, p1

    goto :goto_140

    :catchall_109
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    :goto_10d
    move-object v0, p3

    move-object v2, v0

    goto/16 :goto_168

    :catch_111
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    :goto_115
    move-object v0, p3

    move-object v2, v0

    :goto_117
    :try_start_117
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_167

    if-eqz p1, :cond_123

    :try_start_11d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_123

    :catchall_121
    move-exception p1

    goto :goto_138

    :cond_123
    :goto_123
    if-eqz v0, :cond_128

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_128
    if-eqz v2, :cond_12d

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_12d
    if-eqz p3, :cond_132

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_132
    if-eqz p2, :cond_13b

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_137
    .catchall {:try_start_11d .. :try_end_137} :catchall_121

    goto :goto_13b

    :goto_138
    :try_start_138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_189

    :cond_13b
    :goto_13b
    return-object p0

    :catch_13c
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    move-object p3, p2

    :goto_140
    move-object v0, p3

    move-object v2, v0

    :goto_142
    :try_start_142
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_146
    .catchall {:try_start_142 .. :try_end_146} :catchall_167

    if-eqz p1, :cond_14e

    :try_start_148
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_14e

    :catchall_14c
    move-exception p1

    goto :goto_163

    :cond_14e
    :goto_14e
    if-eqz v0, :cond_153

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_153
    if-eqz v2, :cond_158

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_158
    if-eqz p3, :cond_15d

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_15d
    if-eqz p2, :cond_166

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_162
    .catchall {:try_start_148 .. :try_end_162} :catchall_14c

    goto :goto_166

    :goto_163
    :try_start_163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_166
    .catchall {:try_start_163 .. :try_end_166} :catchall_189

    :cond_166
    :goto_166
    return-object p0

    :catchall_167
    move-exception p0

    :goto_168
    if-eqz p1, :cond_170

    :try_start_16a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_170

    :catchall_16e
    move-exception p1

    goto :goto_185

    :cond_170
    :goto_170
    if-eqz v0, :cond_175

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_175
    if-eqz v2, :cond_17a

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_17a
    if-eqz p3, :cond_17f

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_17f
    if-eqz p2, :cond_188

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_184
    .catchall {:try_start_16a .. :try_end_184} :catchall_16e

    goto :goto_188

    :goto_185
    :try_start_185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_188
    :goto_188
    throw p0
    :try_end_189
    .catchall {:try_start_185 .. :try_end_189} :catchall_189

    :catchall_189
    move-exception p0

    :try_start_18a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_18e

    return-object v1

    :catchall_18e
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/v/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mobile/auth/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1f

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/mobile/auth/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/mobile/auth/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_1f
    new-instance v0, Lcom/mobile/auth/v/a$1;

    invoke-direct {v0}, Lcom/mobile/auth/v/a$1;-><init>()V

    sget-object v1, Lcom/mobile/auth/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2f

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/mobile/auth/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2f
    sget-object v1, Lcom/mobile/auth/v/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    return-object v0

    :catchall_35
    move-exception p0

    const/4 v0, 0x0

    :try_start_37
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    return-object v0

    :catchall_3b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

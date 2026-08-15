.class public abstract Lcom/huawei/hms/hatool/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/w$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/hms/hatool/n0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/hatool/n0;"
        }
    .end annotation

    const-string v0, "POST"

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/hatool/w;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/huawei/hms/hatool/n0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)Lcom/huawei/hms/hatool/n0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/hatool/n0;"
        }
    .end annotation

    const-string v0, "hmsSdk"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_12

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    const/16 p1, -0x64

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_12
    const/16 v1, -0x65

    const/4 v3, 0x0

    const/16 v4, -0x66

    :try_start_17
    array-length v5, p1

    invoke-static {p0, v5, p2, p3}, Lcom/huawei/hms/hatool/w;->a(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_1c
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_17 .. :try_end_1c} :catch_123
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_1c} :catch_109
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_17 .. :try_end_1c} :catch_ef
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_1c} :catch_d5
    .catch Ljava/net/ConnectException; {:try_start_17 .. :try_end_1c} :catch_bb
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_1c} :catch_a1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1c} :catch_87
    .catchall {:try_start_17 .. :try_end_1c} :catchall_82

    if-nez p0, :cond_2f

    :try_start_1e
    new-instance p1, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p1, v1, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_23
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_1e .. :try_end_23} :catch_7f
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_23} :catch_7c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1e .. :try_end_23} :catch_79
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_23} :catch_76
    .catch Ljava/net/ConnectException; {:try_start_1e .. :try_end_23} :catch_74
    .catch Ljava/net/UnknownHostException; {:try_start_1e .. :try_end_23} :catch_72
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_70
    .catchall {:try_start_1e .. :try_end_23} :catchall_6c

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_2e

    invoke-static {p0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_2e
    return-object p1

    :cond_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_33
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_2f .. :try_end_33} :catch_7f
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_33} :catch_7c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2f .. :try_end_33} :catch_79
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2f .. :try_end_33} :catch_76
    .catch Ljava/net/ConnectException; {:try_start_2f .. :try_end_33} :catch_74
    .catch Ljava/net/UnknownHostException; {:try_start_2f .. :try_end_33} :catch_72
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_70
    .catchall {:try_start_2f .. :try_end_33} :catchall_6c

    :try_start_33
    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-direct {p3, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_38
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_33 .. :try_end_38} :catch_125
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_38} :catch_10b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_33 .. :try_end_38} :catch_f1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_33 .. :try_end_38} :catch_d7
    .catch Ljava/net/ConnectException; {:try_start_33 .. :try_end_38} :catch_bd
    .catch Ljava/net/UnknownHostException; {:try_start_33 .. :try_end_38} :catch_a3
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_89
    .catchall {:try_start_33 .. :try_end_38} :catchall_69

    :try_start_38
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_42
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_38 .. :try_end_42} :catch_126
    .catch Ljava/lang/SecurityException; {:try_start_38 .. :try_end_42} :catch_10c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_38 .. :try_end_42} :catch_f2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_38 .. :try_end_42} :catch_d8
    .catch Ljava/net/ConnectException; {:try_start_38 .. :try_end_42} :catch_be
    .catch Ljava/net/UnknownHostException; {:try_start_38 .. :try_end_42} :catch_a4
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_42} :catch_8a
    .catchall {:try_start_38 .. :try_end_42} :catchall_66

    :try_start_42
    invoke-static {p0}, Lcom/huawei/hms/hatool/w;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/hatool/n0;

    invoke-direct {v4, p1, v3}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_4b
    .catch Lcom/huawei/hms/hatool/w$a; {:try_start_42 .. :try_end_4b} :catch_126
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_4b} :catch_63
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_42 .. :try_end_4b} :catch_60
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_42 .. :try_end_4b} :catch_5d
    .catch Ljava/net/ConnectException; {:try_start_42 .. :try_end_4b} :catch_5a
    .catch Ljava/net/UnknownHostException; {:try_start_42 .. :try_end_4b} :catch_57
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4b} :catch_55
    .catchall {:try_start_42 .. :try_end_4b} :catchall_66

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    return-object v4

    :catch_55
    move v4, p1

    goto :goto_8a

    :catch_57
    move v4, p1

    goto/16 :goto_a4

    :catch_5a
    move v4, p1

    goto/16 :goto_be

    :catch_5d
    move v4, p1

    goto/16 :goto_d8

    :catch_60
    move v4, p1

    goto/16 :goto_f2

    :catch_63
    move v4, p1

    goto/16 :goto_10c

    :catchall_66
    move-exception p1

    goto/16 :goto_141

    :catchall_69
    move-exception p1

    goto/16 :goto_140

    :catchall_6c
    move-exception p1

    move-object p2, v3

    goto/16 :goto_140

    :catch_70
    move-object p2, v3

    goto :goto_89

    :catch_72
    move-object p2, v3

    goto :goto_a3

    :catch_74
    move-object p2, v3

    goto :goto_bd

    :catch_76
    move-object p2, v3

    goto/16 :goto_d7

    :catch_79
    move-object p2, v3

    goto/16 :goto_f1

    :catch_7c
    move-object p2, v3

    goto/16 :goto_10b

    :catch_7f
    move-object p2, v3

    goto/16 :goto_125

    :catchall_82
    move-exception p1

    move-object p0, v3

    move-object p2, p0

    goto/16 :goto_140

    :catch_87
    move-object p0, v3

    move-object p2, p0

    :catch_89
    :goto_89
    move-object p3, v3

    :catch_8a
    :goto_8a
    move-object v3, p0

    :try_start_8b
    const-string p0, "events PostRequest(byte[]): IOException occurred."

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_13d

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_a0

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_a0
    return-object p0

    :catch_a1
    move-object p0, v3

    move-object p2, p0

    :catch_a3
    :goto_a3
    move-object p3, v3

    :catch_a4
    :goto_a4
    move-object v3, p0

    :try_start_a5
    const-string p0, "No address associated with hostname or No network"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_af
    .catchall {:try_start_a5 .. :try_end_af} :catchall_13d

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_ba

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_ba
    return-object p0

    :catch_bb
    move-object p0, v3

    move-object p2, p0

    :catch_bd
    :goto_bd
    move-object p3, v3

    :catch_be
    :goto_be
    move-object v3, p0

    :try_start_bf
    const-string p0, "Network is unreachable or Connection refused"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_c9
    .catchall {:try_start_bf .. :try_end_c9} :catchall_13d

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_d4

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_d4
    return-object p0

    :catch_d5
    move-object p0, v3

    move-object p2, p0

    :catch_d7
    :goto_d7
    move-object p3, v3

    :catch_d8
    :goto_d8
    move-object v3, p0

    :try_start_d9
    const-string p0, "Chain validation failed,Certificate expired"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_d9 .. :try_end_e3} :catchall_13d

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_ee

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_ee
    return-object p0

    :catch_ef
    move-object p0, v3

    move-object p2, p0

    :catch_f1
    :goto_f1
    move-object p3, v3

    :catch_f2
    :goto_f2
    move-object v3, p0

    :try_start_f3
    const-string p0, "Certificate has not been verified,Request is restricted!"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_fd
    .catchall {:try_start_f3 .. :try_end_fd} :catchall_13d

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_108

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_108
    return-object p0

    :catch_109
    move-object p0, v3

    move-object p2, p0

    :catch_10b
    :goto_10b
    move-object p3, v3

    :catch_10c
    :goto_10c
    move-object v3, p0

    :try_start_10d
    const-string p0, "SecurityException with HttpClient. Please check INTERNET permission."

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v4, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_117
    .catchall {:try_start_10d .. :try_end_117} :catchall_13d

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_122

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_122
    return-object p0

    :catch_123
    move-object p0, v3

    move-object p2, p0

    :catch_125
    :goto_125
    move-object p3, v3

    :catch_126
    move-object v3, p0

    :try_start_127
    const-string p0, "PostRequest(byte[]): No ssl socket factory set!"

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hms/hatool/n0;

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/hatool/n0;-><init>(ILjava/lang/String;)V
    :try_end_131
    .catchall {:try_start_127 .. :try_end_131} :catchall_13d

    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_13c

    invoke-static {v3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_13c
    return-object p0

    :catchall_13d
    move-exception p1

    move-object p0, v3

    move-object v3, p3

    :goto_140
    move-object p3, v3

    :goto_141
    invoke-static {p3}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_14c

    invoke-static {p0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/net/HttpURLConnection;)V

    :cond_14c
    throw p1
.end method

.method private static a(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "hmsSdk"

    const-string p1, "CreateConnection: invalid urlPath."

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_f
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lcom/huawei/hms/hatool/w;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p3, 0x3a98

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v0, "close"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_79

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-ge p1, p3, :cond_4c

    goto :goto_79

    :cond_4c
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_54

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_54

    :cond_6f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_79
    :goto_79
    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .registers 3

    const-string v0, "hmsSdk"

    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_39

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    :try_start_8
    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    move-result-object v0
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_10} :catch_1d
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_10} :catch_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_10} :catch_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_10} :catch_11

    goto :goto_23

    :catch_11
    const-string v1, "getSocketFactory(): Illegal Access Exception "

    goto :goto_1f

    :catch_14
    const-string v1, "getSocketFactory(): IO Exception!"

    goto :goto_1f

    :catch_17
    const-string v1, "getSocketFactory(): General Security Exception"

    goto :goto_1f

    :catch_1a
    const-string v1, "getSocketFactory(): Key Store exception"

    goto :goto_1f

    :catch_1d
    const-string v1, "getSocketFactory(): Algorithm Exception!"

    :goto_1f
    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_31

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/ssl/hostname/StrictHostnameVerifier;-><init>()V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_39

    :cond_31
    new-instance p0, Lcom/huawei/hms/hatool/w$a;

    const-string v0, "No ssl socket factory set"

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/w$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_39
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    invoke-static {v0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_d
    move-exception p0

    goto :goto_2f

    :catch_f
    :try_start_f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_d

    const-string v1, "hmsSdk"

    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "When Response Content From Connection inputStream operation exception! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_d

    invoke-static {v0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0

    :goto_2f
    invoke-static {v0}, Lcom/huawei/hms/hatool/k1;->a(Ljava/io/Closeable;)V

    throw p0
.end method

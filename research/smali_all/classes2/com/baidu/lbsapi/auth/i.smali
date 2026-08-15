.class public Lcom/baidu/lbsapi/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const-string v0, "cmwap"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_e

    return-object v1

    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_c2

    const/16 v3, 0x1d

    const-string/jumbo v4, "wifi"

    if-lt v2, v3, :cond_5d

    :try_start_17
    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_5c

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz v0, :cond_44

    const-string v4, "WIFI"

    goto :goto_5c

    :cond_44
    if-eqz v2, :cond_49

    const-string v4, "CELLULAR"

    goto :goto_5c

    :cond_49
    if-eqz v3, :cond_4e

    const-string v4, "ETHERNET"

    goto :goto_5c

    :cond_4e
    if-eqz v5, :cond_53

    const-string v4, "LoWPAN"

    goto :goto_5c

    :cond_53
    if-eqz v6, :cond_58

    const-string v4, "VPN"

    goto :goto_5c

    :cond_58
    if-eqz p1, :cond_5c

    const-string v4, "WifiAware"

    :cond_5c
    :goto_5c
    return-object v4

    :cond_5d
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_c1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_c1

    :cond_6a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_bf

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_7c} :catch_c2

    const-string v3, "ctwap"

    if-nez v2, :cond_af

    :try_start_80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "uniwap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_af

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "3gwap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_af

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    :cond_af
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_bb} :catch_c2

    if-eqz p1, :cond_c0

    move-object v0, v3

    goto :goto_c0

    :cond_bf
    move-object v0, v4

    :cond_c0
    :goto_c0
    return-object v0

    :cond_c1
    :goto_c1
    return-object v1

    :catch_c2
    move-exception p1

    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v0, :cond_ca

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ca
    return-object v1
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/lbsapi/auth/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_23

    :cond_1e
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)V
    .registers 14

    const-string v0, "httpsPost failed,IOException:"

    const-string v1, "UTF-8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https Post start,url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    if-nez v2, :cond_27

    const-string p1, "httpsPost request paramters is null."

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    return-void

    :cond_27
    const/16 v2, 0xc8

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, -0xb

    :try_start_2e
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_32
    .catch Ljava/net/MalformedURLException; {:try_start_2e .. :try_end_32} :catch_18d
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_15e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_12e
    .catchall {:try_start_2e .. :try_end_32} :catchall_12b

    :try_start_32
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v9, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    invoke-static {v9}, Lcom/baidu/lbsapi/auth/i;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    invoke-static {v9}, Lcom/baidu/lbsapi/auth/i;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_57
    .catch Ljava/net/MalformedURLException; {:try_start_32 .. :try_end_57} :catch_128
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_57} :catch_125
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_57} :catch_122
    .catchall {:try_start_32 .. :try_end_57} :catchall_11e

    :try_start_57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5b} :catch_ac
    .catchall {:try_start_57 .. :try_end_5b} :catchall_a8

    :try_start_5b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_a4
    .catchall {:try_start_5b .. :try_end_5f} :catchall_a0

    if-ne v2, v9, :cond_90

    :try_start_61
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6b} :catch_8c
    .catchall {:try_start_61 .. :try_end_6b} :catchall_87

    :try_start_6b
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_70
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    move-result v4

    if-eq v4, v3, :cond_7b

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_70

    :cond_7b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_81} :catch_85
    .catchall {:try_start_6b .. :try_end_81} :catchall_83

    move-object v4, v10

    goto :goto_90

    :catchall_83
    move-exception v1

    goto :goto_89

    :catch_85
    move-exception v1

    goto :goto_8e

    :catchall_87
    move-exception v1

    move-object v10, v4

    :goto_89
    move-object v4, v8

    goto/16 :goto_106

    :catch_8c
    move-exception v1

    move-object v10, v4

    :goto_8e
    move-object v4, v8

    goto :goto_af

    :cond_90
    :goto_90
    if-eqz v8, :cond_9a

    if-eqz v4, :cond_9a

    :try_start_94
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_9a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9d
    .catch Ljava/net/MalformedURLException; {:try_start_94 .. :try_end_9d} :catch_11a
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_9d} :catch_117
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9d} :catch_114
    .catchall {:try_start_94 .. :try_end_9d} :catchall_11e

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_f4

    :catchall_a0
    move-exception v1

    move-object v10, v4

    move-object v4, v8

    goto :goto_aa

    :catch_a4
    move-exception v1

    move-object v10, v4

    move-object v4, v8

    goto :goto_ae

    :catchall_a8
    move-exception v1

    move-object v10, v4

    :goto_aa
    const/4 v9, -0x1

    goto :goto_106

    :catch_ac
    move-exception v1

    move-object v10, v4

    :goto_ae
    const/4 v9, -0x1

    :goto_af
    :try_start_af
    sget-boolean v8, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v8, :cond_ce

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "httpsPost parse failed;"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    :cond_ce
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_e7
    .catchall {:try_start_af .. :try_end_e7} :catchall_105

    if-eqz v4, :cond_f1

    if-eqz v10, :cond_f1

    :try_start_eb
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_f1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f4
    .catch Ljava/net/MalformedURLException; {:try_start_eb .. :try_end_f4} :catch_11a
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_f4} :catch_117
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f4} :catch_114
    .catchall {:try_start_eb .. :try_end_f4} :catchall_11e

    :goto_f4
    if-eqz v7, :cond_1be

    :try_start_f6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_fb

    goto/16 :goto_1be

    :catch_fb
    move-exception p1

    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v0, :cond_1be

    :goto_100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1be

    :catchall_105
    move-exception v1

    :goto_106
    if-eqz v4, :cond_110

    if-eqz v10, :cond_110

    :try_start_10a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_110
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_114
    .catch Ljava/net/MalformedURLException; {:try_start_10a .. :try_end_114} :catch_11a
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_114} :catch_117
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_114} :catch_114
    .catchall {:try_start_10a .. :try_end_114} :catchall_11e

    :catch_114
    move-exception p1

    move-object v4, v7

    goto :goto_130

    :catch_117
    move-exception p1

    move-object v4, v7

    goto :goto_160

    :catch_11a
    move-exception p1

    move-object v4, v7

    goto/16 :goto_18f

    :catchall_11e
    move-exception p1

    move-object v4, v7

    goto/16 :goto_215

    :catch_122
    move-exception p1

    move-object v4, v7

    goto :goto_12f

    :catch_125
    move-exception p1

    move-object v4, v7

    goto :goto_15f

    :catch_128
    move-exception p1

    move-object v4, v7

    goto :goto_18e

    :catchall_12b
    move-exception p1

    goto/16 :goto_215

    :catch_12e
    move-exception p1

    :goto_12f
    const/4 v9, -0x1

    :goto_130
    :try_start_130
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v0, :cond_137

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpsPost failed,Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_152
    .catchall {:try_start_130 .. :try_end_152} :catchall_12b

    if-eqz v4, :cond_1be

    :try_start_154
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_157} :catch_158

    goto :goto_1be

    :catch_158
    move-exception p1

    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v0, :cond_1be

    goto :goto_100

    :catch_15e
    move-exception p1

    :goto_15f
    const/4 v9, -0x1

    :goto_160
    :try_start_160
    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v1, :cond_167

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_180
    .catchall {:try_start_160 .. :try_end_180} :catchall_12b

    if-eqz v4, :cond_1be

    :try_start_182
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_185} :catch_186

    goto :goto_1be

    :catch_186
    move-exception p1

    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v0, :cond_1be

    goto/16 :goto_100

    :catch_18d
    move-exception p1

    :goto_18e
    const/4 v9, -0x1

    :goto_18f
    :try_start_18f
    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v0, :cond_196

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpsPost failed,MalformedURLException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_1b1
    .catchall {:try_start_18f .. :try_end_1b1} :catchall_12b

    if-eqz v4, :cond_1be

    :try_start_1b3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_1b7

    goto :goto_1be

    :catch_1b7
    move-exception p1

    sget-boolean v0, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v0, :cond_1be

    goto/16 :goto_100

    :cond_1be
    :goto_1be
    if-eqz v5, :cond_1ec

    if-eq v2, v9, :cond_1ec

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "httpsPost failed,statusCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    return-void

    :cond_1ec
    iget-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    if-nez p1, :cond_1fe

    const-string p1, "httpsPost failed,mResult is null"

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const-string p1, "httpsPost failed,internal error"

    invoke-static {v3, p1}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    return-void

    :cond_1fe
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "httpsPost success end,parse result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    return-void

    :goto_215
    if-eqz v4, :cond_223

    :try_start_217
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_21a
    .catch Ljava/io/IOException; {:try_start_217 .. :try_end_21a} :catch_21b

    goto :goto_223

    :catch_21b
    move-exception v0

    sget-boolean v1, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v1, :cond_223

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_223
    :goto_223
    throw p1
.end method

.method static synthetic b(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/lbsapi/auth/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method private b()Ljavax/net/ssl/HttpsURLConnection;
    .registers 9

    const-string v0, "Current network is not available."

    const/16 v1, -0xb

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/lbsapi/auth/i;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/baidu/lbsapi/auth/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b7

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto/16 :goto_b7

    :cond_34
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_80

    iget v0, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_80

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Proxy mProxyHost: = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mProxyPort: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/lang/String;

    iget v7, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance v4, Lcom/baidu/lbsapi/auth/j;

    invoke-direct {v4, p0}, Lcom/baidu/lbsapi/auth/j;-><init>(Lcom/baidu/lbsapi/auth/i;)V

    invoke-static {v4}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    invoke-virtual {v3, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_7d
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_99

    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNetwork = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_7d

    :goto_99
    new-instance v3, Lcom/baidu/lbsapi/auth/k;

    invoke-direct {v3, p0}, Lcom/baidu/lbsapi/auth/k;-><init>(Lcom/baidu/lbsapi/auth/i;)V

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v3, 0xc350

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object v0

    :cond_b7
    :goto_b7
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->c(Ljava/lang/String;)V

    const/16 v3, -0xa

    invoke-static {v3, v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;
    :try_end_c2
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_c2} :catch_db
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c2} :catch_c3

    return-object v2

    :catch_c3
    move-exception v0

    sget-boolean v3, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v3, :cond_d2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    :cond_d2
    const-string v0, "Init httpsurlconnection failed."

    :goto_d4
    invoke-static {v1, v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    return-object v2

    :catch_db
    move-exception v0

    sget-boolean v3, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v3, :cond_ea

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    :cond_ea
    const-string v0, "Auth server could not be parsed as a URL."

    goto :goto_d4
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/i;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/util/HashMap;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/lbsapi/auth/i;->f:I

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/i;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/lbsapi/auth/i;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/i;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    if-nez p1, :cond_28

    const-string/jumbo p1, "syncConnect failed,httpsURLConnection is null"

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->c(Ljava/lang/String;)V

    :goto_25
    iget-object p1, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    return-object p1

    :cond_28
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/i;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_25
.end method

.method protected a()Z
    .registers 6

    const-string v0, "checkNetwork start"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/i;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_13

    return v0

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_36

    invoke-static {v1}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_35

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_35

    return v4

    :cond_35
    return v0

    :cond_36
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_40} :catch_4a

    if-nez v1, :cond_43

    goto :goto_49

    :cond_43
    const-string v0, "checkNetwork end"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    return v4

    :cond_49
    :goto_49
    return v0

    :catch_4a
    move-exception v1

    sget-boolean v2, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz v2, :cond_52

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_52
    return v0
.end method

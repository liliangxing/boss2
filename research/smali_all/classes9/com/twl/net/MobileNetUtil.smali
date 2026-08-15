.class Lcom/twl/net/MobileNetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORKTYPE_INVALID:Ljava/lang/String; = "UNKNOWN"

.field public static final NETWORKTYPE_WAP:Ljava/lang/String; = "WAP"

.field public static final NETWORKTYPE_WIFI:Ljava/lang/String; = "WIFI"

.field private static final NETWORK_TYPE_GSM:I = 0x10

.field private static final NETWORK_TYPE_IWLAN:I = 0x12

.field private static final NETWORK_TYPE_LTE_CA:I = 0x13

.field private static final NETWORK_TYPE_NR:I = 0x14

.field private static final NETWORK_TYPE_TD_SCDMA:I = 0x11

.field private static final PING_URL:Ljava/lang/String; = "https://3gimg.qq.com/ping.html"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "GET"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static getDnsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_59

    .line 8
    .line 9
    const-string v2, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz p0, :cond_59

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_59

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-ge v5, v4, :cond_59

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_56

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v7, v8, :cond_56

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_56

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_56

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/net/InetAddress;

    .line 76
    .line 77
    if-eqz v7, :cond_40

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1e

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    new-array p0, v1, [Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    new-array p0, v1, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Ljava/lang/String;

    .line 106
    .line 107
    :goto_6a
    return-object p0
.end method

.method public static getDomainIp(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "useTime"

    .line 4
    .line 5
    const-string v2, "remoteInet"

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_10} :catch_39
    .catchall {:try_start_c .. :try_end_10} :catchall_36

    .line 17
    :try_start_10
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_14} :catch_34
    .catchall {:try_start_10 .. :try_end_14} :catchall_36

    .line 21
    if-eqz p0, :cond_2d

    .line 22
    .line 23
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v7, v5

    .line 33
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_2a
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_2a} :catch_2b
    .catchall {:try_start_16 .. :try_end_2a} :catchall_5d

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception v7

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_5a

    .line 53
    :catch_34
    move-exception v7

    .line 54
    goto :goto_3c

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p0, v4

    .line 57
    goto :goto_61

    .line 58
    :catch_39
    move-exception v7

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    :goto_3c
    move-object p0, v4

    .line 62
    :goto_3d
    :try_start_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sub-long/2addr v8, v5

    .line 72
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_5d

    .line 82
    :try_start_51
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5b

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object v3

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object v11, v4

    .line 96
    move-object v4, p0

    .line 97
    move-object p0, v11

    .line 98
    :goto_61
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static getIPInfo()Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "http://ip.taobao.com/service/getIpInfo2.php?ip=myip&accessKey=alibaba-inc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/net/MobileNetUtil;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "User-Agent"

    .line 8
    .line 9
    const-string v2, "Mozilla/5.0"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    if-ne v1, v2, :cond_50

    .line 21
    .line 22
    new-instance v1, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v2, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_32

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_28

    .line 51
    :cond_32
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "code"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "0"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public static getLocalDns(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "getprop net."

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1c} :catch_6a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_1c} :catch_60
    .catchall {:try_start_3 .. :try_end_1c} :catchall_5d

    .line 29
    :try_start_1c
    new-instance v2, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v3, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2a} :catch_58
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_2a} :catch_53
    .catchall {:try_start_1c .. :try_end_2a} :catchall_51

    .line 41
    .line 42
    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_40

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_46} :catch_4f
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_46} :catch_4d
    .catchall {:try_start_2a .. :try_end_46} :catchall_79

    .line 69
    .line 70
    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_74

    .line 75
    .line 76
    .line 77
    goto :goto_74

    .line 78
    :catch_4d
    move-exception v1

    .line 79
    goto :goto_64

    .line 80
    :catch_4f
    move-exception v1

    .line 81
    goto :goto_6e

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_7b

    .line 84
    :catch_53
    move-exception v2

    .line 85
    move-object v5, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v5

    .line 88
    goto :goto_64

    .line 89
    :catch_58
    move-exception v2

    .line 90
    move-object v5, v2

    .line 91
    move-object v2, v1

    .line 92
    move-object v1, v5

    .line 93
    goto :goto_6e

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v1

    .line 96
    goto :goto_7b

    .line 97
    :catch_60
    move-exception p0

    .line 98
    move-object v2, v1

    .line 99
    move-object v1, p0

    .line 100
    move-object p0, v2

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_49

    .line 105
    .line 106
    goto :goto_46

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    move-object v2, v1

    .line 109
    move-object v1, p0

    .line 110
    move-object p0, v2

    .line 111
    :goto_6e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_79

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_49

    .line 115
    .line 116
    goto :goto_46

    .line 117
    :catch_74
    :goto_74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object v1, v2

    .line 124
    :goto_7b
    if-eqz v1, :cond_80

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_83} :catch_83

    .line 130
    .line 131
    .line 132
    :catch_83
    throw v0
.end method

.method public static getMobileOperator(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v0, "\u672a\u77e5\u8fd0\u8425\u5546"

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_45

    .line 19
    .line 20
    const-string v1, "46000"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_42

    .line 27
    .line 28
    const-string v1, "46002"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_42

    .line 35
    .line 36
    const-string v1, "46007"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    const-string v1, "46001"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const-string p0, "\u4e2d\u56fd\u8054\u901a"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v1, "46003"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_45

    .line 63
    .line 64
    const-string p0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    const-string p0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    nop

    .line 16
    move-object p0, v0

    .line 17
    :goto_10
    if-eqz p0, :cond_5b

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5b

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_22

    .line 31
    .line 32
    const-string v0, "wifi"

    .line 33
    .line 34
    goto :goto_5b

    .line 35
    :cond_22
    if-nez v0, :cond_4a

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    packed-switch p0, :pswitch_data_5c

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "mobile_"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_48

    .line 62
    :pswitch_3d
    const-string p0, "5G"

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :pswitch_40
    const-string p0, "4G"

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :pswitch_43
    const-string p0, "3G"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :pswitch_46
    const-string p0, "2G"

    .line 72
    .line 73
    :goto_48
    move-object v0, p0

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "type_"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    :goto_5b
    return-object v0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_46
        :pswitch_43
        :pswitch_46
        :pswitch_43
        :pswitch_43
        :pswitch_46
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_43
        :pswitch_43
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_40
        :pswitch_3d
    .end packed-switch
.end method

.method public static getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_25

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "gbk"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v4, v0, v6, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_24} :catch_30
    .catchall {:try_start_6 .. :try_end_24} :catchall_2e

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_39

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_39

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_3a

    .line 49
    :catch_30
    move-exception v0

    .line 50
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2e

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_29

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v1

    .line 59
    :goto_3a
    if-eqz p0, :cond_44

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    throw v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez p0, :cond_11

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0
.end method

.method public static isPingHost()Z
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "https://3gimg.qq.com/ping.html"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/net/MobileNetUtil;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Poduct3G"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2f

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    return v0
.end method

.method private static mobileNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    const-string p0, "TM==null"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    const-string v1, "3G"

    .line 21
    .line 22
    if-eq p0, v0, :cond_35

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-eq p0, v0, :cond_35

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-eq p0, v0, :cond_32

    .line 31
    .line 32
    const-string v0, "2G"

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_36

    .line 35
    .line 36
    .line 37
    const-string p0, "4G"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    return-object v1

    .line 41
    :pswitch_28
    return-object v0

    .line 42
    :pswitch_29
    return-object v1

    .line 43
    :pswitch_2a
    return-object v0

    .line 44
    :pswitch_2b
    return-object v1

    .line 45
    :pswitch_2c
    return-object v0

    .line 46
    :pswitch_2d
    return-object v1

    .line 47
    :pswitch_2e
    return-object v0

    .line 48
    :pswitch_2f
    const-string p0, "UNKNOWN"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "5G"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public static pingGateWayInWifi(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    const-string p0, "wifiManager not found"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_49

    .line 19
    .line 20
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    and-int/lit16 v1, p0, 0xff

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    shr-int/lit8 v1, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    shr-int/lit8 v1, p0, 0x10

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    shr-int/lit8 p0, p0, 0x18

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    const-string p0, "%d.%d.%d.%d"

    .line 68
    .line 69
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    :goto_4a
    return-object p0
.end method

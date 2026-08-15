.class public abstract Lcom/tencent/msdk/dns/core/ConfigFromServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getConfigRequestTask:Ljava/lang/Runnable;

.field private static mChannel:Ljava/lang/String;

.field private static mIndex:I

.field private static mLookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static synthetic access$002(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 1

    sput-object p0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->getConfigRequestTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100()V
    .registers 0

    invoke-static {}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->doRequestWithRetry()V

    return-void
.end method

.method private static doRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "https"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    :goto_2d
    move-object v1, p0

    .line 47
    const-string p0, "GET"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x7d0

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/io/BufferedReader;

    .line 64
    .line 65
    new-instance v2, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "UTF-8"

    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_58

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_4e

    .line 89
    :cond_58
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_5f
    .catchall {:try_start_f .. :try_end_5f} :catchall_63

    .line 96
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    :cond_69
    throw p0
.end method

.method private static doRequestWithRetry()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->getUrlStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_50

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    const/4 v3, 0x1

    .line 16
    if-gt v2, v3, :cond_47

    .line 17
    .line 18
    :try_start_11
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->doRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->handleResponse(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_18} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_47

    .line 31
    :catch_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "Timeout occurred, %s retrying... ("

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "/"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ")"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    invoke-static {v4, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_e

    .line 72
    :cond_47
    :goto_47
    sget v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mIndex:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    sput v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mIndex:I

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->scheduleRetryRequest(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private static getInitIp([Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mIndex:I

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-le v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mIndex:I

    .line 10
    .line 11
    :cond_a
    sget v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mIndex:I

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    return-object p0
.end method

.method private static getUrlStr()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mChannel:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Https"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "https://"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/tencent/msdk/dns/BuildConfig;->HTTPS_INIT_SERVER:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->getInitIp([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "/conf?token="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mLookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->token:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    sget-object v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mChannel:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "AesHttp"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const-string v0, "aes"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v0, "des"

    .line 61
    .line 62
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "http://"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/tencent/msdk/dns/BuildConfig;->HTTP_INIT_SERVER:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->getInitIp([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "/conf?id="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mLookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "&alg="

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method private static handleResponse(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_be

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mChannel:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Https"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    sget-object v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mChannel:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "AesHttp"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mLookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesCipherSuite;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    sget-object v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mLookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/tencent/msdk/dns/core/rest/deshttp/DesCipherSuite;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object p0, v1, v3

    .line 54
    .line 55
    const-string p0, "lookup config rsp: %s, raw: %s"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "\\|"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length v0, p0

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    const/16 v4, 0x3c

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_49
    if-ge v5, v0, :cond_a3

    .line 75
    .line 76
    aget-object v8, p0, v5

    .line 77
    .line 78
    const-string v9, ":"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aget-object v9, v8, v2

    .line 85
    .line 86
    const-string v10, "log"

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "1"

    .line 93
    .line 94
    if-eqz v9, :cond_65

    .line 95
    .line 96
    aget-object v6, v8, v3

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_65
    aget-object v9, v8, v2

    .line 103
    .line 104
    const-string v11, "domain"

    .line 105
    .line 106
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_75

    .line 111
    .line 112
    aget-object v7, v8, v3

    .line 113
    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :cond_75
    aget-object v9, v8, v2

    .line 119
    .line 120
    const-string v10, "ip"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_81

    .line 127
    .line 128
    aget-object v1, v8, v3

    .line 129
    .line 130
    :cond_81
    aget-object v9, v8, v2

    .line 131
    .line 132
    const-string v10, "ttl"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_a0

    .line 139
    .line 140
    aget-object v9, v8, v3

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_a0

    .line 147
    .line 148
    aget-object v8, v8, v3

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lt v8, v3, :cond_a0

    .line 155
    .line 156
    const/16 v9, 0x5a0

    .line 157
    .line 158
    if-gt v8, v9, :cond_a0

    .line 159
    .line 160
    move v4, v8

    .line 161
    :cond_a0
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_49

    .line 164
    :cond_a3
    invoke-static {v6, v7}, Lcom/tencent/msdk/dns/DnsService;->setDnsConfigFromServer(ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_b7

    .line 172
    .line 173
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v1, v4}, Lcom/tencent/msdk/dns/BackupResolver;->handleDynamicDNSIps(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->scheduleRetryRequest(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/BackupResolver;->getServerIps()V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public static init(Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;Ljava/lang/String;)V
    .registers 2

    .line 1
    sput-object p0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mLookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 2
    .line 3
    sput-object p1, Lcom/tencent/msdk/dns/core/ConfigFromServer;->mChannel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->doRequestWithRetry()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static scheduleRetryRequest(I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->getConfigRequestTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/msdk/dns/core/ConfigFromServer;->getConfigRequestTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;->cancel(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->getConfigRequestTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lcom/tencent/msdk/dns/core/ConfigFromServer$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/ConfigFromServer$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/msdk/dns/core/ConfigFromServer;->getConfigRequestTask:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "The delayed scheduling task will be executed after %s minutes."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 38
    .line 39
    sget-object v1, Lcom/tencent/msdk/dns/core/ConfigFromServer;->getConfigRequestTask:Ljava/lang/Runnable;

    .line 40
    .line 41
    int-to-long v2, p0

    .line 42
    const-wide/32 v4, 0xea60

    .line 43
    .line 44
    .line 45
    mul-long v2, v2, v4

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;->schedule(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

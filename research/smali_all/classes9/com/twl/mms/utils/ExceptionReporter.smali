.class public Lcom/twl/mms/utils/ExceptionReporter;
.super Lcom/twl/mms/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/mms/utils/ExceptionReporter$InnerBean;
    }
.end annotation


# static fields
.field private static a:Lcom/twl/mms/utils/ExceptionReporter;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/twl/mms/utils/ExceptionReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twl/mms/utils/ExceptionReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twl/mms/utils/ExceptionReporter;->a:Lcom/twl/mms/utils/ExceptionReporter;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/twl/mms/utils/ExceptionReporter;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/twl/mms/utils/f;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twl/mms/utils/f$a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-boolean v1, Lcom/twl/mms/utils/ExceptionReporter;->b:Z

    .line 3
    .line 4
    if-eqz v1, :cond_12

    .line 5
    .line 6
    sput-boolean v0, Lcom/twl/mms/utils/ExceptionReporter;->b:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    const-string v2, "checkNetwork"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "ExceptionReporter"

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/net/HttpURLConnection;
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

.method private static g()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "http://ip.taobao.com/service/getIpInfo2.php?ip=myip&accessKey=alibaba-inc"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/twl/mms/utils/ExceptionReporter;->f(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "User-Agent"

    .line 9
    .line 10
    const-string v3, "Mozilla/5.0"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xc8

    .line 20
    .line 21
    if-ne v2, v3, :cond_7b

    .line 22
    .line 23
    new-instance v2, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v3, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_33

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_29

    .line 52
    :cond_33
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "code"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "0"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7b

    .line 74
    .line 75
    const-string v3, "data"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v4, 0x1a

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "ip"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "city"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "isp"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7b
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-object v0
.end method

.method public static h()Lcom/twl/mms/utils/ExceptionReporter;
    .registers 1

    sget-object v0, Lcom/twl/mms/utils/ExceptionReporter;->a:Lcom/twl/mms/utils/ExceptionReporter;

    return-object v0
.end method

.method public static i()Z
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "https://3gimg.qq.com/ping.html"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/mms/utils/ExceptionReporter;->f(Ljava/lang/String;)Ljava/net/HttpURLConnection;

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
    goto :goto_2b

    .line 43
    :catch_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 15

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v4

    .line 16
    const-wide v4, -0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v4, v2, v0

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "ExceptionReporter"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const-wide/16 v10, 0x7d0

    .line 35
    .line 36
    cmp-long v12, v4, v10

    .line 37
    .line 38
    if-lez v12, :cond_3b

    .line 39
    .line 40
    new-array p1, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, p1, v7

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p1, v9

    .line 53
    .line 54
    const-string v0, "postCatchedException timeout : current = [%d], submit = [%d]"

    .line 55
    .line 56
    invoke-static {v8, v0, p1}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    if-eq v0, v9, :cond_40

    .line 63
    .line 64
    goto :goto_91

    .line 65
    :cond_40
    invoke-static {}, Lcom/twl/mms/utils/ExceptionReporter;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8c

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr v0, v2

    .line 76
    cmp-long v4, v0, v10

    .line 77
    .line 78
    if-gez v4, :cond_74

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/twl/mms/utils/ExceptionReporter$InnerBean;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/twl/mms/utils/ExceptionReporter$InnerBean;->mTWLException:Lcom/twl/mms/utils/TWLException;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/twl/mms/utils/ExceptionReporter$InnerBean;->mRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz v0, :cond_91

    .line 92
    .line 93
    invoke-static {}, Lcom/twl/mms/utils/ExceptionReporter;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6b

    .line 98
    .line 99
    new-array v1, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v1, v7

    .line 102
    .line 103
    const-string v0, "ipInfo = [%s]"

    .line 104
    .line 105
    invoke-static {v8, v0, v1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Lcom/twl/mms/utils/ExceptionReporter;->e()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/twl/mms/utils/ExceptionReporter$InnerBean;->mRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    goto :goto_91

    .line 117
    :cond_74
    new-array p1, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, p1, v7

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, p1, v9

    .line 134
    .line 135
    const-string v0, "postCatchedException timeout2 : current = [%d], start = [%d]"

    .line 136
    .line 137
    invoke-static {v8, v0, p1}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    const-string p1, "No network"

    .line 142
    .line 143
    invoke-static {v8, p1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public j(Lcom/twl/mms/utils/TWLException;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twl/mms/utils/ExceptionReporter;->k(Lcom/twl/mms/utils/TWLException;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/twl/mms/utils/TWLException;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v4, v3

    .line 17
    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    const-wide v3, -0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v3

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, v3

    .line 28
    long-to-int v1, v0

    .line 29
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 30
    .line 31
    new-instance v0, Lcom/twl/mms/utils/ExceptionReporter$InnerBean;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/twl/mms/utils/ExceptionReporter$InnerBean;-><init>(Lcom/twl/mms/utils/TWLException;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPCGIRequester"

.field private static final MAX_RETRY_TIMES:I = 0x3

.field private static final MSG_CONFIG_URL:I = 0x7db

.field private static final MSG_REPORT_URL:I = 0x7da

.field private static final MSG_WUJI_CONFIG_URL:I = 0x7dd

.field private static final RETRY_INTERVAL:I = 0xbb8

.field private static final TIMEOUT:I = 0xbb8

.field private static volatile mCustomExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;


# instance fields
.field private mRequestQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTimerTask:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$1;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mTimerTask:Ljava/util/TimerTask;

    .line 24
    .line 25
    new-instance v1, Ljava/util/Timer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mTimerTask:Ljava/util/TimerTask;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->process()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->addNotifyReqQueue(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->handleRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->addRetryRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V

    return-void
.end method

.method private addNotifyReqQueue(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequestQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "RequestQueue add failed:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "TPCGIRequester"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "tpdlnative"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private addRetryRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestTimes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRetryQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "retry queue add failed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "TPCGIRequester"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "tpdlnative"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mRequester:Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 25
    .line 26
    return-object v0
.end method

.method private handleRequestItem(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)Z
    .registers 13

    .line 1
    const-string v0, "tpdlnative"

    .line 2
    .line 3
    const-string v1, "TPCGIRequester"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_a
    new-instance v5, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_c7

    .line 21
    .line 22
    :try_start_15
    const-string v3, "GET"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_c4

    .line 39
    const/16 v5, 0xc8

    .line 40
    .line 41
    if-eq v3, v5, :cond_2e

    .line 42
    .line 43
    const/16 v5, 0xce

    .line 44
    .line 45
    if-ne v3, v5, :cond_bc

    .line 46
    .line 47
    :cond_2e
    const/4 v3, 0x1

    .line 48
    :try_start_2f
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestType()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x7db

    .line 53
    .line 54
    const/16 v7, 0x7dd

    .line 55
    .line 56
    if-eq v5, v6, :cond_3f

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestType()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v7, :cond_bb

    .line 63
    .line 64
    :cond_3f
    new-instance v5, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/io/BufferedReader;

    .line 70
    .line 71
    new-instance v8, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "UTF-8"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_63

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string v8, "\n"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_54

    .line 100
    :cond_63
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "QZOutputJson="

    .line 108
    .line 109
    const-string v8, ""

    .line 110
    .line 111
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "start update config. responce data: "

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v1, v4, v0, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->getRequestType()I

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_88
    .catchall {:try_start_2f .. :try_end_88} :catchall_c0

    .line 137
    const-string v5, "proxy_config"

    .line 138
    .line 139
    if-ne p1, v7, :cond_a2

    .line 140
    .line 141
    :try_start_8c
    const-string p1, "code"

    .line 142
    .line 143
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_bb

    .line 148
    .line 149
    const-string p1, "data"

    .line 150
    .line 151
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v5, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_bb

    .line 163
    :cond_a2
    const-string p1, "ret"

    .line 164
    .line 165
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_bb

    .line 170
    .line 171
    const-string p1, "config"

    .line 172
    .line 173
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v5, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_8c .. :try_end_bb} :catchall_c0

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    const/4 v4, 0x1

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    goto :goto_e4

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    move-object v3, v2

    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_c9

    .line 197
    :catchall_c4
    move-exception p1

    .line 198
    move-object v3, v2

    .line 199
    goto :goto_c8

    .line 200
    :catchall_c7
    move-exception p1

    .line 201
    :goto_c8
    const/4 v2, 0x0

    .line 202
    :goto_c9
    :try_start_c9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v6, "Send Request Routine error:"

    .line 205
    .line 206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, v4, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_c9 .. :try_end_de} :catchall_e5

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_e3

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    move v4, v2

    .line 229
    :goto_e4
    return v4

    .line 230
    :catchall_e5
    move-exception p1

    .line 231
    if-eqz v3, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    throw p1
.end method

.method private static obtainThreadExcutor()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 22
    throw v1

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    return-object v0
.end method

.method private process()V
    .registers 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->obtainThreadExcutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester$2;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addRequestItem(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-string p1, "tpdlnative"

    .line 8
    .line 9
    const-string p2, "request url null"

    .line 10
    .line 11
    const-string v0, "TPCGIRequester"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPCGIRequester;->addNotifyReqQueue(Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

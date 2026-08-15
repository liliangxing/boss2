.class public Lcom/tencent/liteav/base/http/HttpClientAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/http/HttpClientAndroid$c;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$a;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$d;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$g;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$f;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$e;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$b;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$h;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_INVALID_REQUEST:I = 0x0

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field private static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field private static final READ_STREAM_SIZE:I = 0x2000

.field private static final REDIRECT_REQUEST_MAX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HttpClientAndroid"

.field private static mCustomHttpDNSCallback:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

.field private static mEnableCustomHttpDNS:Z

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

.field private final mHttpHandler:Landroid/os/Handler;

.field private volatile mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

.field private mLastRequestURL:Ljava/lang/String;

.field private final mLocker:Ljava/lang/Object;

.field private mNativeHttpClientAndroidJni:J

.field private mPausedRepeatDownloading:Z

.field private mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

.field private final mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/liteav/base/http/HttpClientAndroid$e;",
            ">;"
        }
    .end annotation
.end field

.field private mStartReadTime:J

.field private mTotalReadBytes:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 24
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 31
    .line 32
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 35
    .line 36
    new-instance v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    move/from16 v7, p5

    .line 45
    .line 46
    move/from16 v8, p6

    .line 47
    .line 48
    move-object/from16 v9, p7

    .line 49
    .line 50
    move-object/from16 v10, p8

    .line 51
    .line 52
    move-object/from16 v11, p9

    .line 53
    .line 54
    invoke-direct/range {v2 .. v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 58
    .line 59
    move-wide/from16 v1, p10

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 62
    .line 63
    new-instance v1, Landroid/os/HandlerThread;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "HttpClient_"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Create http client("

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "). [ThreadName:"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "][ThreadId:"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "]"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "HttpClientAndroid"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 151
    .line 152
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$b;)Lcom/tencent/liteav/base/http/HttpClientAndroid$b;
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    return-wide p1
.end method

.method private checkNativeValid()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method private checkRequestValid(J)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private closeConnectionSafely(Ljava/net/HttpURLConnection;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private createConnection(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/net/HttpURLConnection;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 12
    .line 13
    iget v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->f:I

    .line 14
    .line 15
    if-lez v0, :cond_31

    .line 16
    .line 17
    new-instance v0, Ljava/net/Proxy;

    .line 18
    .line 19
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->f:I

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    const-string v3, "%20"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/net/URL;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    goto :goto_87

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->verifyCustomHttpDNS(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_81

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnectionUseCustomHttpDNS(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_87

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "("

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ")createConnectionUseCustomHttpDNS failed. error: "

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "HttpClientAndroid"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    :goto_87
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 141
    .line 142
    iget v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->a:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 148
    .line 149
    iget v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->b:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "Accept-Encoding"

    .line 155
    .line 156
    const-string v2, "identity"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b1

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 179
    .line 180
    iget-boolean v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    .line 181
    .line 182
    const-string v2, "Connection"

    .line 183
    .line 184
    if-eqz v1, :cond_bf

    .line 185
    .line 186
    const-string v1, "Keep-Alive"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    const-string v1, "close"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v1, :cond_f4

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_f4

    .line 206
    .line 207
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_d8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f4

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_d8

    .line 245
    :cond_f4
    return-object v0
.end method

.method private createConnectionUseCustomHttpDNS(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->parseAddressUseCustomHttpDns(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    new-instance p2, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    instance-of v1, v1, Ljava/net/Inet6Address;

    .line 37
    .line 38
    if-eqz v1, :cond_79

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "["

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    new-instance v1, Ljava/net/URL;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    const-string v2, "Host"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "("

    .line 85
    .line 86
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ")create http conn use httpDns, original url: "

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " , new url: "

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "HttpClientAndroid"

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_79
    new-instance p2, Ljava/net/URL;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    return-object p1
.end method

.method private doCleanById(JZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_18

    .line 20
    .line 21
    sget-object p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 24
    .line 25
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_24

    .line 26
    if-eqz p3, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method private doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_4c

    .line 14
    .line 15
    move-wide/from16 v9, p2

    .line 16
    .line 17
    invoke-direct {v1, v9, v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4c

    .line 22
    .line 23
    if-eqz v0, :cond_4c

    .line 24
    .line 25
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 28
    .line 29
    if-ne v3, v5, :cond_21

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    iget-wide v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    iget v8, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->nativeValue:I

    .line 40
    .line 41
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 42
    .line 43
    iget v11, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->nativeValue:I

    .line 44
    .line 45
    iget-object v12, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget v13, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->g:I

    .line 48
    .line 49
    iget-object v14, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->f:Ljava/util/Map;

    .line 54
    .line 55
    iget v4, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 56
    .line 57
    iget v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->h:I

    .line 58
    .line 59
    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->i:Ljava/lang/String;

    .line 60
    .line 61
    move-wide/from16 v9, p2

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move/from16 v17, v4

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    invoke-static/range {v5 .. v19}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    monitor-exit v2

    .line 76
    return v0

    .line 77
    :cond_4c
    monitor-exit v2

    .line 78
    return v4

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_4e

    .line 81
    throw v0
.end method

.method private doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    const-string p3, "HttpClientAndroid"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")Do read data failed. Invalid request id. id:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_178

    .line 46
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_30
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 50
    .line 51
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-ne v3, v4, :cond_39

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_175

    .line 60
    const/16 v2, 0x2000

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    if-eqz v3, :cond_aa

    .line 65
    .line 66
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_51

    .line 78
    .line 79
    invoke-virtual {v4, v2, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-lez v8, :cond_5b

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 85
    .line 86
    .line 87
    move-result v8
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_57} :catch_75

    .line 88
    if-eqz v8, :cond_5b

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v8, 0x0

    .line 93
    :goto_5c
    if-nez v8, :cond_48

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_73

    .line 100
    .line 101
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iput v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 115
    .line 116
    :cond_73
    move-wide v8, v6

    .line 117
    goto :goto_c7

    .line 118
    :catch_75
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    const-string v2, "HttpClientAndroid"

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "("

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ")Do read data failed. Catch error when reading."

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 163
    .line 164
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    new-array v2, v2, [B

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-wide v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 178
    .line 179
    int-to-long v10, v1

    .line 180
    add-long/2addr v8, v10

    .line 181
    iput-wide v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ba} :catch_140

    .line 187
    if-lez v1, :cond_c7

    .line 188
    .line 189
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v4, v2, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    iput v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->d:I

    .line 201
    .line 202
    if-nez v1, :cond_f2

    .line 203
    .line 204
    if-nez v3, :cond_f2

    .line 205
    .line 206
    const-string v1, "HttpClientAndroid"

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "("

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, ")Do read data failed. Rsp size is 0."

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 235
    .line 236
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f2
    if-eqz v3, :cond_102

    .line 244
    .line 245
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 246
    .line 247
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 248
    .line 249
    .line 250
    iget-object p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 251
    .line 252
    iget-boolean p3, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    .line 253
    .line 254
    xor-int/2addr p3, v0

    .line 255
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 260
    .line 261
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 266
    .line 267
    iget-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 270
    .line 271
    if-nez v0, :cond_13f

    .line 272
    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 274
    .line 275
    iget v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->e:I

    .line 276
    .line 277
    if-lez v0, :cond_136

    .line 278
    .line 279
    iget-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 280
    .line 281
    sub-long v3, v8, v1

    .line 282
    .line 283
    cmp-long v5, v3, v6

    .line 284
    .line 285
    if-nez v5, :cond_121

    .line 286
    .line 287
    const-wide/16 v1, 0x1

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    sub-long v1, v8, v1

    .line 291
    .line 292
    :goto_123
    iget-wide v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 293
    .line 294
    div-long v8, v3, v1

    .line 295
    .line 296
    div-int/lit16 v5, v0, 0x3e8

    .line 297
    .line 298
    int-to-long v10, v5

    .line 299
    cmp-long v5, v8, v10

    .line 300
    .line 301
    if-lez v5, :cond_136

    .line 302
    .line 303
    const-wide/16 v5, 0x3e8

    .line 304
    .line 305
    mul-long v3, v3, v5

    .line 306
    .line 307
    int-to-long v5, v0

    .line 308
    div-long/2addr v3, v5

    .line 309
    sub-long v6, v3, v1

    .line 310
    .line 311
    :cond_136
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 312
    .line 313
    invoke-static {p0, p3, p1, p2}, Lcom/tencent/liteav/base/http/f;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)Ljava/lang/Runnable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    .line 319
    .line 320
    :cond_13f
    return-void

    .line 321
    :catch_140
    move-exception v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    const-string v2, "HttpClientAndroid"

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v4, "("

    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, ")Do read data failed. Catch error when reading."

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 366
    .line 367
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_175
    move-exception p1

    .line 375
    :try_start_176
    monitor-exit v2
    :try_end_177
    .catchall {:try_start_176 .. :try_end_177} :catchall_175

    .line 376
    throw p1

    .line 377
    :catch_178
    move-exception v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    const-string v2, "HttpClientAndroid"

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "("

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, ")Do read data failed. Fail to get InputStream."

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 422
    .line 423
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method private doRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2b

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->internalRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 14
    .line 15
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->d:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 16
    .line 17
    if-eq v2, v3, :cond_16

    .line 18
    .line 19
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->e:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 20
    .line 21
    if-ne v2, v3, :cond_2b

    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    const-string v3, "Location"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 38
    .line 39
    iput-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 55
    .line 56
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static enableCustomHttpDNS(ZLcom/tencent/liteav/base/http/HttpClientAndroid$c;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-boolean p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mEnableCustomHttpDNS:Z

    .line 5
    .line 6
    sput-object p1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mCustomHttpDNSCallback:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public static getJavaHashMap([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_30

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    if-eqz p1, :cond_30

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    if-eq v0, v1, :cond_1c

    .line 15
    .line 16
    const-string p0, "HttpClientAndroid"

    .line 17
    .line 18
    const-string p1, "Invalid parameter, keys and values do not match."

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    array-length v2, p0

    .line 36
    if-ge v1, v2, :cond_2f

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    aget-object v3, p1, v1

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    :goto_30
    new-instance p0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static getMapKeys(Ljava/util/Map;)[Ljava/lang/String;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getMapValue(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_23

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_23

    .line 9
    .line 10
    if-eqz p1, :cond_23

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    array-length v1, p1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    array-length v2, p1

    .line 20
    if-ge v0, v2, :cond_22

    .line 21
    .line 22
    aget-object v2, p1, v0

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    :goto_23
    new-array p0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method private getResponseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_38

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_d

    .line 57
    :cond_38
    return-object v0
.end method

.method private getStatusCode(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_a

    .line 2
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto/16 :goto_87

    :cond_a
    const/16 v1, 0xcc

    if-ne p1, v1, :cond_12

    .line 3
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto/16 :goto_87

    :cond_12
    const/16 v1, 0xce

    if-ne p1, v1, :cond_1a

    .line 4
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto/16 :goto_87

    :cond_1a
    const/16 v1, 0x12d

    if-ne p1, v1, :cond_22

    .line 5
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->d:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto/16 :goto_87

    :cond_22
    const/16 v1, 0x12e

    if-ne p1, v1, :cond_29

    .line 6
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->e:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_87

    :cond_29
    const/16 v1, 0x12f

    if-ne p1, v1, :cond_30

    .line 7
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->f:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_87

    :cond_30
    const/16 v1, 0x130

    if-ne p1, v1, :cond_37

    .line 8
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->g:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_87

    :cond_37
    const/16 v1, 0x133

    if-ne p1, v1, :cond_3e

    .line 9
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->h:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_87

    :cond_3e
    const/16 v1, 0x134

    if-ne p1, v1, :cond_45

    .line 10
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->i:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_87

    :cond_45
    const/16 v1, 0x193

    if-ne p1, v1, :cond_4c

    .line 11
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_87

    :cond_4c
    const/16 v1, 0x194

    if-ne p1, v1, :cond_53

    .line 12
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_87

    :cond_53
    const/16 v1, 0x195

    if-ne p1, v1, :cond_5a

    .line 13
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->l:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_87

    :cond_5a
    const/16 v1, 0x1f7

    if-ne p1, v1, :cond_61

    .line 14
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->m:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_87

    .line 15
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")Failed to convert status code\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "HttpClientAndroid"

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_87
    return-object v0
.end method

.method private getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;
    .registers 6

    .line 16
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 17
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_a

    .line 18
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->n:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto/16 :goto_6d

    .line 19
    :cond_a
    instance-of v1, p1, Ljava/io/EOFException;

    if-eqz v1, :cond_11

    .line 20
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->o:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_6d

    .line 21
    :cond_11
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_18

    .line 22
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->p:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_6d

    .line 23
    :cond_18
    instance-of v1, p1, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_1f

    .line 24
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->q:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_6d

    .line 25
    :cond_1f
    instance-of v1, p1, Ljava/net/SocketException;

    if-nez v1, :cond_6b

    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_28

    goto :goto_6b

    .line 26
    :cond_28
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2f

    .line 27
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->t:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_6d

    .line 28
    :cond_2f
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_36

    .line 29
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->u:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_6d

    .line 30
    :cond_36
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_3d

    .line 31
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->v:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_6d

    .line 32
    :cond_3d
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_44

    .line 33
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->w:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    goto :goto_6d

    .line 34
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")Failed to convert status code, exception\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "HttpClientAndroid"

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6d

    .line 35
    :cond_6b
    :goto_6b
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$h;->r:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    :goto_6d
    return-object v0
.end method

.method private internalRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Lcom/tencent/liteav/base/http/HttpClientAndroid$f;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2e

    .line 7
    .line 8
    const-string v0, "HttpClientAndroid"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "("

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ")Send request failed. Invalid request url("

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")."

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 48
    .line 49
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_56

    .line 54
    .line 55
    const-string v0, "HttpClientAndroid"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "("

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ")Do send failed. ignore request when cancelled. request:"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:I

    .line 93
    .line 94
    iput v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->h:I

    .line 95
    .line 96
    iget-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_66
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 104
    .line 105
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    if-ne v3, v4, :cond_6f

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v3, 0x0

    .line 113
    :goto_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_1bc

    .line 114
    if-eqz v3, :cond_88

    .line 115
    .line 116
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    if-eqz v2, :cond_88

    .line 119
    .line 120
    iget-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLastRequestURL:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_88

    .line 129
    .line 130
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    :cond_88
    iget-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLastRequestURL:Ljava/lang/String;

    .line 140
    .line 141
    :try_start_8c
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnection(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_92} :catch_17c

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_da

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_da

    .line 158
    .line 159
    :try_start_9e
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a4} :catch_af

    .line 165
    :try_start_a4
    iget-object v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:[B

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    goto :goto_da

    .line 174
    :catch_ad
    move-exception v3

    .line 175
    goto :goto_b1

    .line 176
    :catch_af
    move-exception v3

    .line 177
    move-object v2, v1

    .line 178
    :goto_b1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    const-string v3, "HttpClientAndroid"

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "("

    .line 186
    .line 187
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, ")Do send body failed."

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_da

    .line 210
    .line 211
    :try_start_d2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_d6

    .line 212
    .line 213
    .line 214
    goto :goto_da

    .line 215
    :catch_d6
    move-exception v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    :try_start_da
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->parseHostAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->g:I

    .line 266
    .line 267
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->f:Ljava/util/Map;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_116} :catch_13c

    .line 278
    .line 279
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 280
    .line 281
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_13b

    .line 286
    .line 287
    const-string p1, "HttpClientAndroid"

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "("

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ")Do send failed. Invalid request, abort request."

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_13b
    return-object v0

    .line 317
    :catch_13c
    move-exception v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    const-string v3, "HttpClientAndroid"

    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v6, "("

    .line 326
    .line 327
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v6, ")Do send failed. Catch error. ex= "

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 369
    .line 370
    iget-wide v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 371
    .line 372
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 373
    .line 374
    .line 375
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 376
    .line 377
    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :catch_17c
    move-exception v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    const-string v3, "HttpClientAndroid"

    .line 386
    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v6, "("

    .line 390
    .line 391
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v6, ")Do send failed. Fail to create http connection. ex= "

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 433
    .line 434
    iget-wide v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 435
    .line 436
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$g;JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)Z

    .line 437
    .line 438
    .line 439
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 440
    .line 441
    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCleanById(JZ)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :catchall_1bc
    move-exception p1

    .line 446
    :try_start_1bd
    monitor-exit v2
    :try_end_1be
    .catchall {:try_start_1bd .. :try_end_1be} :catchall_1bc

    .line 447
    throw p1
.end method

.method static synthetic lambda$cancelAll$1(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic lambda$destroy$4(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-lt v0, v1, :cond_1a

    .line 16
    .line 17
    iget-object p0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic lambda$doReadData$5(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$f;J)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic lambda$resumeRepeatDownload$2(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$resumeRepeatDownload$3(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$h;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic lambda$send$0(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    return-void
.end method

.method private static native nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)Z
.end method

.method private parseAddressUseCustomHttpDns(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_c
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mCustomHttpDNSCallback:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 14
    .line 15
    if-eqz v4, :cond_13

    .line 16
    .line 17
    invoke-interface {v4, p1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_5e

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_5b

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "HttpClientAndroid"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "("

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ")parse host: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " and return ipAddress: "

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " ,costTime: "

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v5, v0

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " ms"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    const-string p1, ""

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    :try_start_5f
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw p1
.end method

.method private parseHostAddress(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")Parse host error. host:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "HttpClientAndroid"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    return-object p1
.end method

.method private verifyCustomHttpDNS(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mEnableCustomHttpDNS:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_56

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mCustomHttpDNSCallback:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_56

    .line 14
    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_58

    .line 15
    invoke-static {p1}, Lcom/tencent/liteav/base/util/g;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/tencent/liteav/base/util/g;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    const-string p1, "http.proxyHost"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "http.proxyPort"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_54

    .line 42
    .line 43
    if-eqz v0, :cond_54

    .line 44
    .line 45
    const-string v1, "HttpClientAndroid"

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "("

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ")local proxy is on, don\'t use httpdns. proxyHost="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " ,proxyPort="

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_56
    :goto_56
    :try_start_56
    monitor-exit v0

    .line 88
    return v2

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_58

    .line 91
    throw p1
.end method


# virtual methods
.method public cancel(J)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_27

    .line 9
    .line 10
    const-string p1, "HttpClientAndroid"

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")Cancel request failed. Invalid native handle."

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 61
    .line 62
    const-string p2, "HttpClientAndroid"

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "("

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ")Cancel request. request:"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_68

    .line 100
    .line 101
    sget-object p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 104
    .line 105
    :cond_68
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_6a

    .line 109
    throw p1
.end method

.method public cancelAll()V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_27

    .line 9
    .line 10
    const-string v1, "HttpClientAndroid"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "("

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ")Cancel all request failed. Invalid native handle."

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 41
    .line 42
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2f

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2f
    iput-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 49
    .line 50
    const-string v1, "HttpClientAndroid"

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "("

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ")Cancel all. size:"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/tencent/liteav/base/http/b;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_66

    .line 105
    throw v1
.end method

.method public destroy()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/tencent/liteav/base/http/e;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public resumeRepeatDownload(J)V
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_27

    .line 9
    .line 10
    const-string p1, "HttpClientAndroid"

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")Cancel request failed. Invalid native handle."

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_31

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 51
    .line 52
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 53
    .line 54
    if-ne v1, v2, :cond_86

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 57
    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_86

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v3, p1, v1

    .line 67
    .line 68
    if-nez v3, :cond_65

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_84

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/http/c;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_84

    .line 107
    .line 108
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 119
    .line 120
    if-nez v1, :cond_7b

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/http/d;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :cond_86
    :goto_86
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_3 .. :try_end_8a} :catchall_88

    .line 139
    throw p1
.end method

.method public send(JLjava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)J
    .registers 11
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    const-string p1, "HttpClientAndroid"

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "("

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, ")Send request failed. Invalid native handle."

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_25
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_57

    .line 48
    .line 49
    const-string p1, "HttpClientAndroid"

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "("

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, ")Send request failed. Invalid request url("

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, ")."

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/4 p4, 0x1

    .line 97
    xor-int/2addr p3, p4

    .line 98
    if-nez p3, :cond_8a

    .line 99
    .line 100
    const-string p1, "HttpClientAndroid"

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, "("

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, ")Send request failed. Request method("

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, ") is not supported."

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-wide v1

    .line 139
    :cond_8a
    iget-object p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter p3

    .line 142
    :try_start_8d
    iget-object p5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 143
    .line 144
    sget-object p6, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 145
    .line 146
    if-ne p5, p6, :cond_9d

    .line 147
    .line 148
    if-eqz p7, :cond_98

    .line 149
    .line 150
    sget-object p5, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object p5, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 154
    .line 155
    :goto_9a
    iput-object p5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    iget-object p5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 159
    .line 160
    sget-object p6, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 161
    .line 162
    if-ne p5, p6, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 p4, 0x0

    .line 166
    :goto_a5
    if-eqz p4, :cond_bf

    .line 167
    .line 168
    iput-wide p1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 169
    .line 170
    iget-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/http/a;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;)Ljava/lang/Runnable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    iget-wide p1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:J

    .line 189
    .line 190
    monitor-exit p3

    .line 191
    return-wide p1

    .line 192
    :cond_bf
    const-string p1, "HttpClientAndroid"

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p4, "("

    .line 197
    .line 198
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p4, ")Send request failed. Invalid state:"

    .line 209
    .line 210
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 214
    .line 215
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    monitor-exit p3

    .line 226
    return-wide v1

    .line 227
    :catchall_e2
    move-exception p1

    .line 228
    monitor-exit p3
    :try_end_e4
    .catchall {:try_start_8d .. :try_end_e4} :catchall_e2

    .line 229
    throw p1
.end method

.method public updateConfig(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 26
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    move-object v11, p0

    iget-object v12, v11, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    new-instance v13, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/tencent/cos/xml/CloudControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudControl"

.field private static volatile instance:Lcom/tencent/cos/xml/CloudControl;


# instance fields
.field private final BEACON_CLOUD_APPKEY:Ljava/lang/String;

.field private final BEACON_CLOUD_URL:Ljava/lang/String;

.field public final CLOUD_CONTROL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://cos-android-sdk-doc-1253960454.cos.ap-shanghai.myqcloud.com/beacon_cc/android/"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->BEACON_CLOUD_URL:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "appKey"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->BEACON_CLOUD_APPKEY:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x5

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->CLOUD_CONTROL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tencent/cos/xml/CloudControl;Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CloudControl;->lambda$getBeaconAppKey$3(Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/cos/xml/CloudControl;->lambda$getBeaconAppKey$2(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/cos/xml/CloudControl;->lambda$getBeaconAppKey$1(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/cos/xml/CloudControl;->lambda$getBeaconAppKey$0(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/cos/xml/CloudControl;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/CloudControl;->instance:Lcom/tencent/cos/xml/CloudControl;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/cos/xml/CloudControl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/cos/xml/CloudControl;->instance:Lcom/tencent/cos/xml/CloudControl;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/cos/xml/CloudControl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/cos/xml/CloudControl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/cos/xml/CloudControl;->instance:Lcom/tencent/cos/xml/CloudControl;

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
    sget-object v0, Lcom/tencent/cos/xml/CloudControl;->instance:Lcom/tencent/cos/xml/CloudControl;

    .line 25
    .line 26
    return-object v0
.end method

.method private static synthetic lambda$getBeaconAppKey$0(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBeaconAppKey failure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$getBeaconAppKey$1(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V
    .registers 2

    invoke-interface {p0, p1}, Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$getBeaconAppKey$2(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V
    .registers 2

    invoke-interface {p0, p1}, Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getBeaconAppKey$3(Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://cos-android-sdk-doc-1253960454.cos.ap-shanghai.myqcloud.com/beacon_cc/android/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    const-string v0, "GET"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    if-lt v0, v1, :cond_7d

    .line 44
    .line 45
    const/16 v1, 0x12c

    .line 46
    .line 47
    if-ge v0, v1, :cond_7d

    .line 48
    .line 49
    new-instance v0, Ljava/io/BufferedReader;

    .line 50
    .line 51
    new-instance v1, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_43

    .line 78
    :cond_4d
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "appKey"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_88

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "getBeaconAppKey onSuccess:"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "CloudControl"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->handler:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v1, Lcom/tencent/cos/xml/d;

    .line 118
    .line 119
    invoke-direct {v1, p2, p1}, Lcom/tencent/cos/xml/d;-><init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    :try_start_7d
    iget-object p1, p0, Lcom/tencent/cos/xml/CloudControl;->handler:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v1, Lcom/tencent/cos/xml/b;

    .line 129
    .line 130
    invoke-direct {v1, p2, v0}, Lcom/tencent/cos/xml/b;-><init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_88
    move-exception p1

    .line 138
    iget-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->handler:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v1, Lcom/tencent/cos/xml/c;

    .line 141
    .line 142
    invoke-direct {v1, p2, p1}, Lcom/tencent/cos/xml/c;-><init>(Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public getBeaconAppKey(Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cos/xml/CloudControl;->CLOUD_CONTROL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tencent/cos/xml/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/cos/xml/a;-><init>(Lcom/tencent/cos/xml/CloudControl;Ljava/lang/String;Lcom/tencent/cos/xml/CloudControl$BeaconCloudCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

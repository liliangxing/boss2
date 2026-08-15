.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RETRY_TIMES:I = 0x3

.field private static final MSG_ASYNC_REQUEST:I = 0x2

.field private static final MSG_REQUEST_AUTH_AND_SIG:I = 0x1

.field private static final PRE_SLEEP_TIME:I = 0xa


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;
    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mAuthHostUrl:Ljava/lang/String;
    .annotation runtime Lcom/kanzhun/zpsdksupport/utils/Check;
        condition = .enum Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;->STR_NOT_EMPTY:Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;
    .end annotation
.end field

.field private mIsInInit:Z

.field private mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSigAuthRetryTimes:I

.field private mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

.field private mUserId:Ljava/lang/String;

.field private mZpOkHttpHandler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsInInit:Z

    if-eqz p2, :cond_4d

    .line 18
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sp_http_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigAuthRetryTimes:I

    .line 21
    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ZpOkHttp_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 24
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error! sigBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsInInit:Z

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 6
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAuthHostUrl:Ljava/lang/String;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigAuthRetryTimes:I

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    const-string p2, ""

    :cond_30
    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mUserId:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sp_http_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ZpOkHttp_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 13
    :cond_61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error! appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " authHostUrl="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->syncRefreshSigAndAuthInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)I
    .registers 1

    iget p0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigAuthRetryTimes:I

    return p0
.end method

.method private requestAuthAndSig()Lokhttp3/Response;
    .registers 7

    .line 1
    const-string v0, "sp_http"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    const-string v3, "appName"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "userId"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mUserId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :catch_1e
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "e="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "sig and auth request obj="

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "application/json"

    .line 73
    .line 74
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lokhttp3/h0$a;

    .line 87
    .line 88
    invoke-direct {v3}, Lokhttp3/h0$a;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAuthHostUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "/v2/nebula/inner/auth/get/by_app_name"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "X-TraceId"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "Accept"

    .line 129
    .line 130
    invoke-virtual {v3, v4, v0}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "Content-Type"

    .line 135
    .line 136
    const-string v4, "application/json;charset=UTF-8"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->post(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :try_start_95
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->execute(Lokhttp3/h0;)Lokhttp3/Response;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9d} :catch_9e

    .line 158
    return-object v0

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method private sendMessage(ILcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "Error! mZpOkHttpHandler="

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, " it may bee destroyed! and this thread may die!"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    new-instance v0, Landroid/os/Message;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mZpOkHttpRequestBuilder:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 47
    .line 48
    iput-object p3, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 49
    .line 50
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    iput p1, v0, Landroid/os/Message;->what:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private syncRefreshSigAndAuthInfo()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->requestAuthAndSig()Lokhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "request auth sig"

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v4}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil$RespParseUtil;->parseRespDataContent(Ljava/lang/Class;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_47

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Error! can\'t get sig auth error! retry time is:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigAuthRetryTimes:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->resetAllData()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_71

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getTimestamp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setTimestamp(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getSig()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAppId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAuthorization()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_47 .. :try_end_6b} :catchall_71

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method


# virtual methods
.method public asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z
    .registers 6

    .line 1
    if-nez p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Error! Ur param error! requestBuilder= "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " callback="

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    iget-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsInInit:Z

    .line 36
    .line 37
    if-eqz v0, :cond_38

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Warning! Thread not start! We will sleep 10ms and continue!"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0xa

    .line 47
    .line 48
    :try_start_2f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_22

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_22

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_56

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentSig()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_56

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAuthorization()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Check appId is empty! request it!"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, v0, v1, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->sendMessage(ILcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 v0, 0x2

    .line 100
    invoke-direct {p0, v0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->sendMessage(ILcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public getCurrentAppId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getCurrentAuthorization()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAuthorization()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getCurrentSig()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsRequestSigAuth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getSig()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected resetSigBean(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Error! null == sigBean"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->resetAllData()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->clone()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 20
    .line 21
    return-void
.end method

.method public run()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    const-string v0, "Release all data!"

    .line 2
    .line 3
    const-string v1, "sp_http"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    iget-object v4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v6, "thread="

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;-><init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsInInit:Z

    .line 50
    .line 51
    iget-object v4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3e

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {p0, v4, v3, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->sendMessage(ILcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_5c

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->resetAllData()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAuthHostUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->cancelAll()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception v4

    .line 94
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->resetAllData()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAppName:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mAuthHostUrl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->cancelAll()V

    .line 118
    .line 119
    .line 120
    throw v4
.end method

.method public syncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;)Lokhttp3/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Error! null == requestBuilder"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    :goto_b
    iget-boolean v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mIsInInit:Z

    .line 13
    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Wrning! Thread not start! We will sleep 10ms and continue!"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xa

    .line 24
    .line 25
    :try_start_18
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_b

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3f

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentSig()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAuthorization()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->syncRefreshSigAndAuthInfo()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAppId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentSig()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAuthorization()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1, v1, v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPOkHttpUtil;->build(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5c

    .line 84
    .line 85
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "Error! get request is null!"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->execute(Lokhttp3/h0;)Lokhttp3/Response;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_DELAY_TIME:I = 0x7d0

.field private static final MIN_RETRY_DELAY_TIME:I = 0x5dc

.field private static final PRE_SLEEP_TIME:I = 0xa

.field private static final UPLOAD_MSG_WHAT_MIN_RANGE:I = 0x3e8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCategoryWhatCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

.field private mIsInInit:Z

.field private mPreCancelCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryRequestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSigAuthGetter:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/ISigAuthGetter;

.field private mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

.field private mZpOkHttpHandler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mIsInInit:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mCategoryWhatCacheMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mPreCancelCategory:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mRetryRequestInfos:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p3, :cond_4a

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "sp_http_"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "SingleOkHttp_"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Error! sigBean="

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method static synthetic access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->removeRetryRequestInfo(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->callBackOnResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    return-object p0
.end method

.method static synthetic access$302(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;Lokhttp3/g;Lokhttp3/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->dealResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;Lokhttp3/g;Lokhttp3/Response;)V

    return-void
.end method

.method static synthetic access$800(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;Ljava/io/IOException;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->callbackOnFailure(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic access$900(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->retryRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)Z

    move-result p0

    return p0
.end method

.method private callBackOnResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Warning! zpOkHttpCallBack=null!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private callbackOnFailure(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;Lokhttp3/g;Ljava/io/IOException;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onFailure(Lokhttp3/g;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Warning! zpOkHttpCallBack=null!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private dealResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;Lokhttp3/g;Lokhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mIRetryCondition:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;

    .line 4
    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    invoke-interface {v0, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;->isNeedRetry(Lokhttp3/Response;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    iget v0, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mRetryTime:I

    .line 14
    .line 15
    iget v1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_2e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Not have retry time! current time="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->parseResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;Lokhttp3/g;Lokhttp3/Response;)V

    .line 44
    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->retryRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->parseResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;Lokhttp3/g;Lokhttp3/Response;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private parseResponse(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;Lokhttp3/g;Lokhttp3/Response;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 2
    .line 3
    const-string v1, "sp_http"

    .line 4
    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Error! null == retryRequestInfo"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->removeRetryRequestInfo(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 19
    .line 20
    invoke-static {p2, p3, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPOkHttpUtil;->safeGetResponseBodyStr(Lokhttp3/g;Lokhttp3/Response;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_21
    iget-object v5, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 35
    .line 36
    if-eqz v5, :cond_6b

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    if-eqz v6, :cond_53

    .line 49
    .line 50
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v6, v5

    .line 57
    if-lez v6, :cond_6b

    .line 58
    .line 59
    aget-object v5, v5, v4

    .line 60
    .line 61
    if-eqz v5, :cond_6b

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v7, v3, [Ljava/lang/reflect/Type;

    .line 72
    .line 73
    aput-object v5, v7, v4

    .line 74
    .line 75
    invoke-static {v6, v7}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_52} :catch_56

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    move-object v5, v2

    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_6c

    .line 87
    :catch_56
    move-exception v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Can\'t parse real type! e="

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v1, v5}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    move-object v5, v2

    .line 109
    :goto_6c
    if-nez v5, :cond_76

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_76
    invoke-static {p3, v5}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->jsonStrToObj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 124
    .line 125
    if-nez p3, :cond_9f

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "Error! parse to BaseRespBean error! baseRespBean="

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {v1, p3}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 148
    .line 149
    if-eqz p1, :cond_9e

    .line 150
    .line 151
    const p3, -0x2ea1b

    .line 152
    .line 153
    .line 154
    const-string v0, "Receive response parse bean error!"

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void

    .line 160
    :cond_9f
    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPOkHttpUtil;->isNeedRequestSigAndAuth(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c5

    .line 169
    .line 170
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigAuthGetter:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/ISigAuthGetter;

    .line 171
    .line 172
    if-nez p2, :cond_b5

    .line 173
    .line 174
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string p2, "Error! null == mSigAuthGetter, can\'t refresh sig and auth!"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_ff

    .line 182
    :cond_b5
    invoke-interface {p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/ISigAuthGetter;->getRefreshedSigBean()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p0, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->resetSigBean(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 187
    .line 188
    .line 189
    iget p2, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    .line 190
    .line 191
    add-int/2addr p2, v3

    .line 192
    iput p2, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->retryRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_ff

    .line 198
    :cond_c5
    iget-object v0, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 199
    .line 200
    if-eqz v0, :cond_e7

    .line 201
    .line 202
    if-eqz v4, :cond_d7

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getStatusMsg()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_ff

    .line 216
    :cond_d7
    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getStatusMsg()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getData()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;->onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ff

    .line 232
    :cond_e7
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "onResponse() have callback! And retryRequestInfo.mCallback="

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-void
.end method

.method private removeRetryRequestInfo(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mRetryRequestInfos:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mRetryRequestInfos:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method private retryRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Error! null == retryRequestInfo"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance v0, Landroid/os/Message;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit16 v1, v1, 0x5dc

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Retry after "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " ms, and retryRequestInfo="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method private sleepForInit()V
    .registers 3

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mIsInInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Warning! thread not running! Will sleep 10 ms, and continue!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public cancelTaskWithCategory(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "cancelTaskWithCategory! category="

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
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Error! category="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mRetryRequestInfos:Ljava/util/List;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mRetryRequestInfos:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_58

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v3, v2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCategory:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3c

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->isCanceled:Z

    .line 87
    .line 88
    goto :goto_3c

    .line 89
    :cond_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_36 .. :try_end_59} :catchall_79

    .line 90
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 91
    .line 92
    if-eqz v0, :cond_78

    .line 93
    .line 94
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCategory:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->access$500(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_78

    .line 103
    .line 104
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 105
    .line 106
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCall:Lokhttp3/g;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->access$600(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lokhttp3/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_78

    .line 111
    .line 112
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 113
    .line 114
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCall:Lokhttp3/g;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->access$600(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lokhttp3/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lokhttp3/g;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 124
    throw p1
.end method

.method public getCurrentAppId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCurrentAuthorization()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getAuthorization()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCurrentSig()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->getSig()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCall:Lokhttp3/g;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->access$600(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lokhttp3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 20
    .line 21
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCall:Lokhttp3/g;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->access$600(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lokhttp3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lokhttp3/g;->isCanceled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mExecutingCall:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;

    .line 32
    .line 33
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCall:Lokhttp3/g;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->access$600(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lokhttp3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public request(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Ljava/lang/String;ILcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3f

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3f

    .line 9
    .line 10
    if-gtz p3, :cond_c

    .line 11
    .line 12
    goto :goto_3f

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->sleepForInit()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mZpOkHttpRequestBuilder:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 22
    .line 23
    iput-object p2, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCategory:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mIRetryCondition:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/IRetryCondition;

    .line 26
    .line 27
    iput-object p5, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mCallback:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->mCurrentRetryTime:I

    .line 31
    .line 32
    iput-boolean v0, v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RetryRequestInfo;->isCanceled:Z

    .line 33
    .line 34
    iget-object p4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mRetryRequestInfos:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter p4

    .line 37
    :try_start_24
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mRetryRequestInfos:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit p4
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_3c

    .line 43
    new-instance p1, Landroid/os/Message;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x3e8

    .line 49
    .line 50
    iput p2, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit p4
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    iget-object p4, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Error! builder="

    .line 72
    .line 73
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " category="

    .line 80
    .line 81
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " retryTime="

    .line 88
    .line 89
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p4, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method protected resetSigBean(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Error! null == sigBean"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

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
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 20
    .line 21
    return-void
.end method

.method public run()V
    .registers 7
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
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "thread="

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;-><init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mIsInInit:Z

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_4a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->resetAllData()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->cancelAll()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception v3

    .line 76
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigBean:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->resetAllData()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->cancelAll()V

    .line 96
    .line 97
    .line 98
    throw v3
.end method

.method public setSigAuthGetter(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/ISigAuthGetter;)V
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Warning! sigAuthGetter == null!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;->mSigAuthGetter:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/interfaces/ISigAuthGetter;

    .line 11
    .line 12
    return-void
.end method

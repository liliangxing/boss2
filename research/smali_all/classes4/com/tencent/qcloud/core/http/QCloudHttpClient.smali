.class public final Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;,
        Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;
    }
.end annotation


# static fields
.field public static final HTTP_LOG_TAG:Ljava/lang/String; = "QCloudHttp"

.field public static final QUIC_LOG_TAG:Ljava/lang/String; = "QCloudQuic"

.field private static volatile gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

.field private static networkClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qcloud/core/http/NetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private static okHttpClientBuilder:Lokhttp3/f0$b;

.field public static final okHttpClientBuilderLock:Ljava/lang/Object;


# instance fields
.field private final connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;

.field private dnsCache:Z

.field private final dnsFetchs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

.field private mDns:Lokhttp3/v;

.field private mEventListenerFactory:Lokhttp3/x$b;

.field private mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private networkClientType:Ljava/lang/String;

.field private okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

.field private final taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

.field private final verifiedHost:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilderLock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsCache:Z

    .line 5
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/v;

    .line 7
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$3;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$3;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mEventListenerFactory:Lokhttp3/x$b;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsFetchs:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 12
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 13
    new-instance v2, Lcom/tencent/qcloud/core/http/HttpLogger;

    invoke-direct {v2}, Lcom/tencent/qcloud/core/http/HttpLogger;-><init>()V

    iput-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 14
    new-instance v3, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {v3}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 15
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/v;

    invoke-virtual {v3, p1, v4, v5, v2}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 16
    iget-object v3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    if-nez v3, :cond_66

    .line 17
    new-instance v3, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {v3}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    .line 18
    :cond_66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    instance-of v0, v3, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    if-eqz v0, :cond_92

    .line 20
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    if-nez v0, :cond_c3

    .line 21
    check-cast v3, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 22
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/v;

    invoke-virtual {v3, p1, v0, v4, v2}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    goto :goto_c3

    .line 23
    :cond_92
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 24
    sget-object v4, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c3

    .line 25
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/v;

    invoke-virtual {v3, p1, v4, v5, v2}, Lcom/tencent/qcloud/core/http/NetworkClient;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    const-string v2, "com.tencent.qcloud.quic.QuicClientImpl"

    .line 26
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    .line 27
    invoke-virtual {v3}, Lcom/tencent/qcloud/core/http/NetworkClient;->enableQCloudInterceptor()V

    .line 28
    :cond_ba
    sget-object v2, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_c3
    :goto_c3
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->prefetchHost:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->addPrefetchHosts(Ljava/util/List;)V

    .line 30
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsFetchs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsCache:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Lcom/tencent/qcloud/core/http/ConnectionRepository;
    .registers 1

    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    return-object p0
.end method

.method static synthetic access$500()Lokhttp3/f0$b;
    .registers 1

    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilder:Lokhttp3/f0$b;

    return-object v0
.end method

.method static synthetic access$502(Lokhttp3/f0$b;)Lokhttp3/f0$b;
    .registers 1

    sput-object p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilder:Lokhttp3/f0$b;

    return-object p0
.end method

.method public static getDefault()Lcom/tencent/qcloud/core/http/QCloudHttpClient;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const-class v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->build()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 22
    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 29
    .line 30
    return-object v0
.end method

.method private handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    const-class v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    new-instance p3, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2, v0}, Lcom/tencent/qcloud/core/http/HttpTask;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/qcloud/core/http/NetworkClient;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1c
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 30
    .line 31
    sget-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/qcloud/core/http/HttpTask;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/qcloud/core/http/NetworkClient;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method


# virtual methods
.method public addDnsFetch(Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;)V
    .registers 3
    .param p1    # Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsFetchs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDnsRecord(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_1e

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 13
    .line 14
    aget-object v3, p2, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public addVerifiedHost(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public getTasksByTag(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/http/HttpTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/TaskManager;->snapshot()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_32

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_12

    .line 44
    .line 45
    check-cast v2, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    return-object v0
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public setNetworkClientType(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/v;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 20
    .line 21
    if-eqz v0, :cond_79

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 32
    .line 33
    const-class v1, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_46

    .line 46
    .line 47
    instance-of v1, v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 48
    .line 49
    if-eqz v1, :cond_46

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 52
    .line 53
    if-nez v1, :cond_79

    .line 54
    .line 55
    check-cast v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/v;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 68
    .line 69
    .line 70
    goto :goto_79

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_79

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/v;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/qcloud/core/http/NetworkClient;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "com.tencent.qcloud.quic.QuicClientImpl"

    .line 101
    .line 102
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_70

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/NetworkClient;->enableQCloudInterceptor()V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-object p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

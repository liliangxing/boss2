.class public Lcom/tencent/cos/xml/CosXmlServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;,
        Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATE_ENDPOINT_SUFFIX:Ljava/lang/String; = "cos.accelerate"

.field public static final ACCELERATE_HOST_FORMAT:Ljava/lang/String; = "${bucket}.cos.accelerate.myqcloud.com"

.field public static final CI_APPID_HOST_FORMAT:Ljava/lang/String; = "${appid}.ci.${region}.myqcloud.com"

.field public static final CI_HOST_FORMAT:Ljava/lang/String; = "${bucket}.ci.${region}.myqcloud.com"

.field public static final CI_REGION_HOST_FORMAT:Ljava/lang/String; = "ci.${region}.myqcloud.com"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/cos/xml/CosXmlServiceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HOST_FORMAT:Ljava/lang/String; = "${bucket}.cos.${region}.myqcloud.com"

.field public static final HTTPS_PROTOCOL:Ljava/lang/String; = "https"

.field public static final HTTP_PROTOCOL:Ljava/lang/String; = "http"

.field public static final PATH_STYLE_HOST_FORMAT:Ljava/lang/String; = "cos.${region}.myqcloud.com"

.field public static final PIC_HOST_FORMAT:Ljava/lang/String; = "${bucket}.pic.${region}.myqcloud.com"


# instance fields
.field private final accelerate:Z

.field private final appid:Ljava/lang/String;

.field private final bucketInPath:Z

.field private final clientCertificateBytes:[B

.field private final clientCertificatePassword:[C

.field private final commonHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionTimeout:I

.field private final customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

.field private final dnsCache:Z

.field private final domainSwitch:Z

.field private final downloadMaxThreadCount:I

.field private final endpointSuffix:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final host:Ljava/lang/String;

.field private hostFormat:Ljava/lang/String;

.field private hostHeaderFormat:Ljava/lang/String;

.field private final isDebuggable:Z

.field private final isQuic:Z

.field private final networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

.field private final noSignHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final observeExecutor:Ljava/util/concurrent/Executor;

.field private final port:I

.field private prefetchHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocol:Ljava/lang/String;

.field private final qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

.field private final redirectEnable:Z

.field private final region:Ljava/lang/String;

.field private final retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

.field private final signInUrl:Z

.field private final socketTimeout:I

.field private final transferThreadControl:Z

.field private final uploadMaxThreadCount:I

.field private final userAgentExtended:Ljava/lang/String;

.field private final verifySSLEnable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$1;

    invoke-direct {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 41
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isHttps(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setRegion(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setDebuggable(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/cos/xml/CosXmlServiceConfig$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "${bucket}.cos.${region}.myqcloud.com"

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    .line 5
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    .line 6
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->userAgentExtended:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->userAgentExtended:Ljava/lang/String;

    .line 7
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isDebuggable:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    .line 8
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->appid:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 9
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->region:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 10
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->host:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 11
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v2

    iput v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->port:I

    .line 12
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->endpointSuffix:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    .line 13
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 14
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->commonHeaders:Ljava/util/Map;

    .line 15
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/Set;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->noSignHeaders:Ljava/util/Set;

    .line 16
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_69

    .line 18
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set host or endpointSuffix or region !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_69
    :goto_69
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/task/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 20
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 21
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->socketTimeout:I

    .line 22
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->connectionTimeout:I

    .line 23
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostFormat:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    .line 24
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostHeaderFormat:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    .line 25
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->executor:Ljava/util/concurrent/Executor;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->executor:Ljava/util/concurrent/Executor;

    .line 26
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->observeExecutor:Ljava/util/concurrent/Executor;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->observeExecutor:Ljava/util/concurrent/Executor;

    .line 27
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isQuic:Z

    .line 28
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 29
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->accelerate:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->accelerate:Z

    .line 30
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->dnsCache:Z

    .line 31
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->signInUrl:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->signInUrl:Z

    .line 32
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->transferThreadControl:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->transferThreadControl:Z

    .line 33
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->uploadMaxThreadCount:I
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->uploadMaxThreadCount:I

    .line 34
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->downloadMaxThreadCount:I
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->downloadMaxThreadCount:I

    .line 35
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->domainSwitch:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->domainSwitch:Z

    .line 36
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->verifySSLEnable:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->verifySSLEnable:Z

    .line 37
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificateBytes:[B
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificateBytes:[B

    .line 38
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificatePassword:[C
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$3000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificatePassword:[C

    .line 39
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->redirectEnable:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$3100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->redirectEnable:Z

    .line 40
    # getter for: Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$3200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/http/NetworkClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    return-void
.end method

.method static synthetic access$3400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->port:I

    return p0
.end method

.method static synthetic access$3900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    return p0
.end method

.method static synthetic access$4100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    return p0
.end method

.method static synthetic access$4200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/task/RetryStrategy;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->connectionTimeout:I

    return p0
.end method

.method static synthetic access$4500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->socketTimeout:I

    return p0
.end method

.method static synthetic access$4600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->observeExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isQuic:Z

    return p0
.end method

.method static synthetic access$4900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->dnsCache:Z

    return p0
.end method

.method static synthetic access$5100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->commonHeaders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->noSignHeaders:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->accelerate:Z

    return p0
.end method

.method static synthetic access$5600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->signInUrl:Z

    return p0
.end method

.method static synthetic access$5700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->transferThreadControl:Z

    return p0
.end method

.method static synthetic access$5800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->uploadMaxThreadCount:I

    return p0
.end method

.method static synthetic access$5900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->downloadMaxThreadCount:I

    return p0
.end method

.method static synthetic access$6000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->domainSwitch:Z

    return p0
.end method

.method static synthetic access$6100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->verifySSLEnable:Z

    return p0
.end method

.method static synthetic access$6200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[B
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificateBytes:[B

    return-object p0
.end method

.method static synthetic access$6300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[C
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificatePassword:[C

    return-object p0
.end method

.method static synthetic access$6400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->redirectEnable:Z

    return p0
.end method

.method static synthetic access$6500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/NetworkClient;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    return-object p0
.end method

.method private getFormatHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_9

    const-string v0, "${region}"

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "please set request or config region !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p2, :cond_19

    if-eqz p3, :cond_11

    const-string v0, "${bucket}"

    .line 1
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "${region}"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "please set request bucket !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "please set request or config region !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFormatHostByAppId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    if-eqz p3, :cond_11

    .line 4
    .line 5
    const-string v0, "${appid}"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "${region}"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "please set request appid !"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "please set request or config region !"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private getHostFormat(ZZ)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const-string p2, "${bucket}.cos.accelerate.myqcloud.com"

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    if-eqz p2, :cond_15

    .line 18
    .line 19
    const-string p2, "cos.${region}.myqcloud.com"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p2, "${bucket}.cos.${region}.myqcloud.com"

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 29
    .line 30
    if-eqz p2, :cond_21

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const-string p2, "${bucket}."

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_27
    if-eqz p1, :cond_31

    .line 41
    .line 42
    const-string p1, "cos.${region}"

    .line 43
    .line 44
    const-string v0, "cos.accelerate"

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_31
    return-object p2
.end method

.method private substituteEndpointSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    const-string v0, "${region}"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAppid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getBucket(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_31

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_31
    return-object p1
.end method

.method public getClientCertificateBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificateBytes:[B

    return-object v0
.end method

.method public getClientCertificatePassword()[C
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificatePassword:[C

    return-object v0
.end method

.method public getCommonHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->commonHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getConnectionTimeout()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->connectionTimeout:I

    return v0
.end method

.method public getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    return-object v0
.end method

.method public getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "${bucket}.cos.${region}.myqcloud.com"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMaxThreadCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->downloadMaxThreadCount:I

    return v0
.end method

.method public getEndpointSuffix()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    const-string v1, "cos."

    if-nez v0, :cond_26

    if-eqz p1, :cond_26

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".myqcloud.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_26
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->substituteEndpointSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    if-eqz p2, :cond_43

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cos.accelerate"

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_43
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getHeaderHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p5, :cond_d

    .line 4
    iget-object p5, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_d

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_d
    invoke-virtual {p0, p1, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean p3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    const-string p5, ""

    if-nez p3, :cond_2b

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 9
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p4}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNoSignHeaders()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->noSignHeaders:Ljava/util/Set;

    return-object v0
.end method

.method public getObserveExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->observeExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getPort()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->port:I

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 13
    :cond_13
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 8
    :cond_13
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    if-nez p3, :cond_9

    .line 2
    iget-boolean p3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->accelerate:Z

    if-eqz p3, :cond_7

    goto :goto_9

    :cond_7
    const/4 p3, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p3, 0x1

    .line 3
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHostFormat(ZZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHostByAppId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHostByAppId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getRetryStrategy()Lcom/tencent/qcloud/core/task/RetryStrategy;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-object v0
.end method

.method public getSocketTimeout()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->socketTimeout:I

    return v0
.end method

.method public getTrackParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    const-string v1, "cos_config_host"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isEnableQuic()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "cos_config_quic"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_34

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "cos_config_network_switch_strategy"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method public getUploadMaxThreadCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->uploadMaxThreadCount:I

    return v0
.end method

.method public getUrlPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 7
    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    if-eqz v1, :cond_46

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_40

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_40

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz p2, :cond_55

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_55

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public getUserAgentExtended()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->userAgentExtended:Ljava/lang/String;

    return-object v0
.end method

.method public isDebuggable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    return v0
.end method

.method public isDnsCache()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->dnsCache:Z

    return v0
.end method

.method public isDomainSwitch()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->domainSwitch:Z

    return v0
.end method

.method public isEnableQuic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isQuic:Z

    return v0
.end method

.method public isRedirectEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->redirectEnable:Z

    return v0
.end method

.method public isSignInUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->signInUrl:Z

    return v0
.end method

.method public isTransferThreadControl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->transferThreadControl:Z

    return v0
.end method

.method public isVerifySSLEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->verifySSLEnable:Z

    return v0
.end method

.method public networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    return-object v0
.end method

.method public newBuilder()Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .registers 2

    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

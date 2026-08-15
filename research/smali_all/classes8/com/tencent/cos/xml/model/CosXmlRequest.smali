.class public abstract Lcom/tencent/cos/xml/model/CosXmlRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;,
        Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;
    }
.end annotation


# instance fields
.field protected bucket:Ljava/lang/String;

.field private clientTraceId:Ljava/lang/String;

.field private credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field private host:Ljava/lang/String;

.field private httpTask:Lcom/tencent/qcloud/core/http/HttpTask;

.field private isNeedMD5:Z

.field private isSupportAccelerate:Z

.field private keyTime:Ljava/lang/String;

.field private metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

.field protected noSignHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected noSignParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onRequestWeightListener:Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;

.field protected priority:I

.field protected qCloudTaskStateListener:Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;

.field private queryParameterEncodedString:Ljava/lang/String;

.field protected queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected region:Ljava/lang/String;

.field protected requestHeaders:Ljava/util/Map;
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

.field protected requestURL:Ljava/lang/String;

.field private signInUrl:Z

.field protected signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignHeaders:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignParams:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public addNoSignHeader(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignHeaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public addNoSignHeader(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignHeaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public addNoSignParams(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignParams:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-void
.end method

.method public checkParameters()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    return-void
.end method

.method public getBucket()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->clientTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->httpTask:Lcom/tencent/qcloud/core/http/HttpTask;

    return-object v0
.end method

.method public getKeyTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->keyTime:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-object v0
.end method

.method public getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    return-object v0
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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignHeaders:Ljava/util/Set;

    return-object v0
.end method

.method public getNoSignParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignParams:Ljava/util/Set;

    return-object v0
.end method

.method public abstract getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
.end method

.method public getPriority()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    return v0
.end method

.method public getQueryEncodedString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameterEncodedString:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 8
    .line 9
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 21
    .line 22
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getRequestHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->host:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->host:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->region:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getRequestURL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name/cos:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Request"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_34

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_38
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->toArray()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public getSignSourceProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWeight()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->onRequestWeightListener:Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;->onWeight()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public headersHasUnsafeNonAscii()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedMD5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5:Z

    return v0
.end method

.method public isSignInUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signInUrl:Z

    return v0
.end method

.method public isSupportAccelerate(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate:Z

    return-void
.end method

.method public isSupportAccelerate()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate:Z

    return v0
.end method

.method public setClientTraceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->clientTraceId:Ljava/lang/String;

    return-void
.end method

.method public setCredential(Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;)V
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/model/CosXmlRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest$1;-><init>(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    return-void
.end method

.method public setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->host:Ljava/lang/String;

    return-void
.end method

.method public setNeedMD5(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5:Z

    return-void
.end method

.method public setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    return-void
.end method

.method public setOnRequestWeightListener(Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->onRequestWeightListener:Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;

    return-void
.end method

.method public setQueryEncodedString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameterEncodedString:Ljava/lang/String;

    return-void
.end method

.method public setQueryParameters(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->region:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setRequestHeaders(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 2
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/URLEncodeUtils;->cosPathEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setRequestHeaders(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    if-eqz p3, :cond_a

    .line 4
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/URLEncodeUtils;->cosPathEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public setRequestURL(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    return-void
.end method

.method public setSign(J)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSign(JJ)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSign(JJLjava/util/Set;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSignParamsAndHeaders(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public setSign(JLjava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSignParamsAndHeaders(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 3

    const-string v0, "Authorization"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSign(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Authorization"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "x-cos-security-token"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public setSignInUrl(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signInUrl:Z

    return-void
.end method

.method public setSignKeyTime(I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->getDeviceTimeWithOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v2, v0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ";"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->keyTime:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public setSignParamsAndHeaders(Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parameters(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headers(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 13
    .line 14
    return-void
.end method

.method public setSignSourceProvider(Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    return-void
.end method

.method public setTask(Lcom/tencent/qcloud/core/http/HttpTask;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->httpTask:Lcom/tencent/qcloud/core/http/HttpTask;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->qCloudTaskStateListener:Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->addStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->attachMetric(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->qCloudTaskStateListener:Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;

    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string v2, "xmlBuilder empty implementation"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

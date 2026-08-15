.class public final Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
.super Lcom/tencent/cos/xml/transfer/COSXMLTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskRequest;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;,
        Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;
    }
.end annotation


# static fields
.field private static executor:Ljava/util/concurrent/Executor;


# instance fields
.field private ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

.field private SYNC_UPLOAD_PART:Ljava/lang/Object;

.field private final TAG:Ljava/lang/String;

.field private UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bytes:[B

.field private clientTraceId:Ljava/lang/String;

.field private completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

.field private fileLength:J

.field forceSimpleUpload:Z

.field private headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

.field httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

.field private inputStream:Ljava/io/InputStream;

.field private isSliceUpload:Z

.field private listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

.field protected multiUploadSizeDivision:J

.field private multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

.field private partStructMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;",
            ">;"
        }
    .end annotation
.end field

.field priorityLow:Z

.field private putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

.field private sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private simpleAlreadySendDataLen:J

.field protected sliceSize:J

.field srcPath:Ljava/lang/String;

.field private startTime:J

.field private uploadId:Ljava/lang/String;

.field private uploadPartRequestLongMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/cos/xml/model/object/UploadPartRequest;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private url:Ljava/net/URL;

.field private urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

.field private weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/PutObjectRequest;Ljava/lang/String;)V
    .registers 7

    .line 33
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 35
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUrl()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 36
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUrlUploadPolicy()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    .line 39
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 40
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    .line 41
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 42
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignHeaders()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 43
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 44
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 45
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 47
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->isPriorityLow()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;-><init>()V

    const-string v0, "UploadTask"

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isSliceUpload:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startTime:J

    .line 6
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleAlreadySendDataLen:J

    .line 7
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 7

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 21
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 6

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;Ljava/lang/String;)V
    .registers 8

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 24
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 25
    iput-object p7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .registers 7

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 28
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;-><init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    return-void
.end method

.method private abortMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "AbortMultiUploadRequest"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$14;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$14;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/CosXmlSimpleService;->abortMultiUploadAsync(Lcom/tencent/cos/xml/model/object/AbortMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchInitMultipleUpload(Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/net/URL;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/io/InputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->openUploadFileStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->verifyUploadParts(Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->reTrans()V

    return-void
.end method

.method static synthetic access$1800()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectToCheckCRC64()Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onTransferComplete(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->weightStrategy:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    return-wide v0
.end method

.method static synthetic access$2600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->SYNC_UPLOAD_PART:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->reportException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->onUpdateInProgress()V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleAlreadySendDataLen:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchProgressChange(JJ)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    return-object p0
.end method

.method private clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3f

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 55
    .line 56
    iget v3, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 57
    .line 58
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->setPartNumberAndETag(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getCustomCompleteHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 111
    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 131
    .line 132
    const-string v1, "CompleteMultiUploadRequest"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 138
    .line 139
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$13;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->completeMultiUploadAsync(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private dispatchInitMultipleUpload(Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->initMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;->onSuccess(Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalInitMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;->onSuccess(Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private dispatchProgressChange(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private getCRCValue(Lcom/tencent/cos/xml/model/object/HeadObjectResult;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "x-cos-hash-crc64ecma"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1b

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private getContentTypeByHeaders(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_43

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_43

    .line 11
    :cond_a
    const-string v1, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    :cond_1a
    const-string v1, "content-type"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    :cond_22
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    :cond_2a
    const-string v1, "Content-type"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    :cond_33
    if-eqz v1, :cond_43

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_43

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v0
.end method

.method private getCustomCompleteHeaders(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Content-Type"

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private getIndexOfParts(Ljava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/ListParts$Part;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_16

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_1d
    if-ge v0, v1, :cond_43

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v4, v2

    .line 49
    if-eq v6, v4, :cond_33

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    iget-object v3, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    move v7, v3

    .line 65
    move v3, v0

    .line 66
    move v0, v7

    .line 67
    goto :goto_1d

    .line 68
    :cond_43
    :goto_43
    return v3
.end method

.method private headObjectToCheckCRC64()Lcom/tencent/cos/xml/model/object/HeadObjectResult;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getCRCValue(Lcom/tencent/cos/xml/model/object/HeadObjectResult;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBigIntFromString(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->openUploadFileStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCRC64(Ljava/io/InputStream;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_37

    .line 49
    .line 50
    .line 51
    cmp-long v3, v1, v4

    .line 52
    .line 53
    if-nez v3, :cond_3b

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method private initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getContentTypeByHeaders(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_6e

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 61
    .line 62
    if-eqz v0, :cond_50

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    if-eqz v0, :cond_6e

    .line 100
    .line 101
    :try_start_64
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 102
    .line 103
    const-string v2, "Content-Type"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6c
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_64 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    nop

    .line 111
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 112
    .line 113
    if-eqz v0, :cond_7b

    .line 114
    .line 115
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setDomainName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 147
    .line 148
    const-string v1, "InitMultipartUploadRequest"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 154
    .line 155
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$5;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->initMultipartUploadAsync(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private initSlicePart(JJI)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 2
    .line 3
    div-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/4 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_2b

    .line 10
    .line 11
    new-instance v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 17
    .line 18
    add-int v3, p5, v2

    .line 19
    .line 20
    iput v3, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    iget-wide v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 24
    .line 25
    mul-long v5, v5, v7

    .line 26
    .line 27
    add-long/2addr v5, p1

    .line 28
    iput-wide v5, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 29
    .line 30
    iput-wide v7, v4, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 31
    .line 32
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 45
    .line 46
    rem-long v4, p3, v4

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v2, v4, v6

    .line 51
    .line 52
    if-eqz v2, :cond_57

    .line 53
    .line 54
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 60
    .line 61
    add-int v0, p5, v1

    .line 62
    .line 63
    iput v0, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 64
    .line 65
    int-to-long v3, v1

    .line 66
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 67
    .line 68
    mul-long v3, v3, v5

    .line 69
    .line 70
    add-long/2addr v3, p1

    .line 71
    iput-wide v3, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 72
    .line 73
    add-long/2addr p1, p3

    .line 74
    sub-long/2addr p1, v3

    .line 75
    iput-wide p1, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 76
    .line 77
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    add-int/2addr p5, v1

    .line 91
    add-int/lit8 p5, p5, -0x1

    .line 92
    .line 93
    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private isFixSliceSize(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/ListParts$Part;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 46
    .line 47
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x1

    .line 65
    :goto_40
    return p1
.end method

.method private listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 55
    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setDomainName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 83
    .line 84
    const-string v1, "ListPartsRequest"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 90
    .line 91
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listAllPartsAsync(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private multiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 8

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initSlicePart(JJI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_db

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 31
    .line 32
    if-nez v3, :cond_b

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_b

    .line 41
    .line 42
    iget-object v8, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v8, :cond_40

    .line 45
    .line 46
    new-instance v1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 51
    .line 52
    iget v7, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 53
    .line 54
    iget-wide v9, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 55
    .line 56
    iget-wide v11, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 57
    .line 58
    iget-object v13, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    invoke-direct/range {v4 .. v13}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz v7, :cond_57

    .line 69
    .line 70
    new-instance v1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 75
    .line 76
    iget v6, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 77
    .line 78
    iget-wide v8, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 79
    .line 80
    iget-wide v10, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 81
    .line 82
    iget-object v12, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v12}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 89
    .line 90
    if-eqz v7, :cond_6d

    .line 91
    .line 92
    new-instance v1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 97
    .line 98
    iget v6, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 99
    .line 100
    iget-wide v8, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 101
    .line 102
    iget-wide v10, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 103
    .line 104
    iget-object v12, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v12}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;JJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-boolean v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    .line 111
    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setPriorityLow()V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-nez v3, :cond_84

    .line 126
    .line 127
    iget-boolean v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v1, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$10;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setOnRequestWeightListener(Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 170
    .line 171
    if-eqz v3, :cond_b3

    .line 172
    .line 173
    invoke-interface {v3, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    const-string v3, "UploadPartRequest"

    .line 181
    .line 182
    invoke-virtual {p0, v1, v3}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;

    .line 197
    .line 198
    invoke-direct {v3, p0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$11;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;

    .line 210
    .line 211
    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v3}, Lcom/tencent/cos/xml/CosXmlBaseService;->uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_db
    if-eqz v1, :cond_ef

    .line 221
    .line 222
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_ef

    .line 229
    .line 230
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 231
    .line 232
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->dispatchProgressChange(JJ)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 236
    .line 237
    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onUploadParts()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method private onTransferComplete(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onCompleted(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private onUpdateInProgress()V
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->waitTimeoutTimer:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private openUploadFileStream()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_2d

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "Open src file failed, Application context is null!"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "There is no src file path or uri!"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private reTrans()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startUpload()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private reportException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    if-eqz p2, :cond_13

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportUploadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p3, :cond_20

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/cos/xml/CosTrackService;->reportUploadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 15
    .line 16
    goto :goto_4d

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 31
    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 50
    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    new-instance v1, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    new-instance v0, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 77
    .line 78
    :goto_4d
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 86
    .line 87
    if-eqz v0, :cond_5f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 139
    .line 140
    if-eqz v0, :cond_96

    .line 141
    .line 142
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 152
    .line 153
    const-string v1, "PutObjectRequest"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 159
    .line 160
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$2;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 169
    .line 170
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$3;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->priorityLow:Z

    .line 179
    .line 180
    if-eqz v0, :cond_ba

    .line 181
    .line 182
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setPriorityLow()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 195
    .line 196
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$4;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->internalPutObjectAsync(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_b9

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 4
    .line 5
    if-eqz p1, :cond_b9

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_b9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_b9

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isFixSliceSize(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_5a

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b9

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1b

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 67
    .line 68
    iput-boolean v1, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 69
    .line 70
    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v2, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 88
    .line 89
    .line 90
    goto :goto_1b

    .line 91
    :cond_5a
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$15;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$15;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->getIndexOfParts(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gez v0, :cond_69

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    move-wide v6, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_73
    if-gt v3, v0, :cond_a0

    .line 117
    .line 118
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 123
    .line 124
    new-instance v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct {v5, v8}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    iput v3, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->partNumber:I

    .line 133
    .line 134
    iput-wide v6, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->offset:J

    .line 135
    .line 136
    iget-object v8, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    iput-wide v8, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->sliceSize:J

    .line 143
    .line 144
    iget-object v4, v4, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->eTag:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v1, v5, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$SlicePartStruct;->isAlreadyUpload:Z

    .line 149
    .line 150
    add-long/2addr v6, v8

    .line 151
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_73

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    .line 163
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 164
    .line 165
    .line 166
    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 167
    .line 168
    sub-long v8, v3, v6

    .line 169
    .line 170
    add-int/lit8 v10, v0, 0x2

    .line 171
    .line 172
    move-object v5, p0

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initSlicePart(JJI)V

    .line 174
    .line 175
    .line 176
    :goto_af
    if-gt v2, v0, :cond_b9

    .line 177
    .line 178
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_af

    .line 186
    :cond_b9
    return-void
.end method

.method private verifyUploadParts(Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts;->parts:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isFixSliceSize(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_7d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v3, :cond_30

    .line 42
    .line 43
    add-int/lit8 v3, v4, 0x1

    .line 44
    .line 45
    if-ne v3, v6, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-nez v0, :cond_36

    .line 51
    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    sub-int v4, v6, v4

    .line 56
    .line 57
    sub-int/2addr v4, v1

    .line 58
    int-to-long v7, v4

    .line 59
    iget-wide v9, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 60
    .line 61
    mul-long v7, v7, v9

    .line 62
    .line 63
    iget-object v4, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->size:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {p2, v7, v8, v9, v10}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v7, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_7b

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "verify upload parts failed, part number "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p2, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ", etag "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p2, v5, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->eTag:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, ", but local md5 is "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "UploadTask"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    move v4, v6

    .line 125
    goto :goto_16

    .line 126
    :cond_7d
    return v1
.end method


# virtual methods
.method protected buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;
    .registers 9

    new-instance v7, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method protected buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 9
    .line 10
    iput v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 25
    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    check-cast p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;->eTag:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->eTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/PutObjectResult;->picUploadResult()Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/PutObjectResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 43
    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 46
    .line 47
    if-eqz v1, :cond_54

    .line 48
    .line 49
    check-cast p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 52
    .line 53
    if-eqz v1, :cond_5e

    .line 54
    .line 55
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->eTag:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->eTag:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->getOriginInfo()Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;->originalInfo:Lcom/tencent/cos/xml/model/tag/pic/PicOriginalInfo;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;->completeMultipartUpload:Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->processResults:Ljava/util/List;

    .line 75
    .line 76
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;->processResults:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/CompleteMultipartUploadResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 86
    .line 87
    if-eqz v1, :cond_5e

    .line 88
    .line 89
    check-cast p1, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/HeadObjectResult;->eTag:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$COSXMLUploadTaskResult;->eTag:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object v0
.end method

.method cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->putObjectRequest:Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->initMultipartUploadRequest:Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listPartsRequest:Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_38

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUploadRequest:Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method protected checkParameter()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_43

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    if-nez v0, :cond_43

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_43

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v0, :cond_43

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 21
    .line 22
    if-nez v0, :cond_43

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 39
    .line 40
    new-instance v2, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 52
    .line 53
    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "source is is invalid: null"

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v4, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_a5

    .line 71
    .line 72
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_68

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_68

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_61

    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 103
    .line 104
    goto :goto_a5

    .line 105
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    return v3

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 120
    .line 121
    new-instance v2, Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 133
    .line 134
    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "srcPath is is invalid: "

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->srcPath:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v4, v5, v6}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2, v4, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 167
    .line 168
    if-eqz v0, :cond_bb

    .line 169
    .line 170
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_bb

    .line 175
    .line 176
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uri:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 187
    .line 188
    :cond_bb
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->url:Ljava/net/URL;

    .line 189
    .line 190
    if-eqz v0, :cond_fa

    .line 191
    .line 192
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 193
    .line 194
    if-eqz v0, :cond_fa

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->getDownloadType()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;->NOTSUPPORT:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy$Type;

    .line 201
    .line 202
    if-eq v0, v1, :cond_d4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;->getFileLength()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 211
    .line 212
    goto :goto_fa

    .line 213
    :cond_d4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_dd

    .line 220
    .line 221
    return v3

    .line 222
    :cond_dd
    sget-object v4, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 223
    .line 224
    sget-object v6, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 225
    .line 226
    new-instance v7, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 227
    .line 228
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v1, "url not support download"

    .line 235
    .line 236
    invoke-direct {v7, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x1

    .line 241
    move-object v5, p0

    .line 242
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :cond_fa
    :goto_fa
    return v2
.end method

.method protected encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 6
    .param p1    # Lcom/tencent/cos/xml/model/CosXmlRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getSendingCompleteRequest()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getUploadId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method protected internalCancel(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isSliceUpload:Z

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->abortMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected internalCompleted()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clear()V

    return-void
.end method

.method protected internalFailed()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V

    return-void
.end method

.method protected internalPause(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->httpTaskMetrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/tencent/cos/xml/CosTrackService;->reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->cancelAllRequest(Lcom/tencent/cos/xml/CosXmlSimpleService;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected internalResume()V
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadsStateListenerHandler:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 28
    .line 29
    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "inputStream closed"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->upload()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public listAllPartsAsync(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 10

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$6;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Ljava/util/concurrent/atomic/AtomicReference;Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/util/ArrayList;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pauseSafely()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public pauseSafely(Z)Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sendingCompleteRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->pause(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public setUploadId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadId:Ljava/lang/String;

    return-void
.end method

.method protected startUpload()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->bytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_64

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->inputStream:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_64

    .line 10
    :cond_9
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadSizeDivision:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_5e

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->forceSimpleUpload:Z

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_5e

    .line 23
    :cond_16
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    long-to-double v4, v2

    .line 27
    div-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpl-double v6, v0, v4

    .line 38
    .line 39
    if-lez v6, :cond_34

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->fileLength:J

    .line 42
    .line 43
    long-to-double v0, v0

    .line 44
    div-double/2addr v0, v4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->sliceSize:J

    .line 54
    .line 55
    :goto_36
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->isSliceUpload:Z

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->UPLOAD_PART_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->ALREADY_SEND_DATA_LEN:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->partStructMap:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->uploadPartRequestLongMap:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->simpleUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected upload()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->checkParameter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startTime:J

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->clientTraceId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->startUpload()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

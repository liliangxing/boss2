.class public final Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;
.super Lcom/tencent/cos/xml/transfer/COSXMLTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$COSXMLDownloadTaskResult;,
        Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$COSXMLDownloadTaskRequest;
    }
.end annotation


# static fields
.field private static final CRC_CHECK_INTERVAL:J = 0xa00000L

.field private static final MAX_RETRY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "COSXMLDownloadTask"


# instance fields
.field private clientTraceId:Ljava/lang/String;

.field private crc64CheckEnabled:Z

.field private crc64Map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private crcExecutor:Ljava/util/concurrent/ExecutorService;

.field private crcLatch:Ljava/util/concurrent/CountDownLatch;

.field private eTag:Ljava/lang/String;

.field private fileOffset:J

.field private getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

.field private hasWriteDataLen:J

.field private headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

.field private lastCrcCheckPosition:J

.field private localSaveDirPath:Ljava/lang/String;

.field private localSaveFileName:Ljava/lang/String;

.field private objectKeySimplifyCheck:Z

.field private rangeEnd:J

.field private rangeStart:J

.field private retryCount:I

.field private serverCrc64:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/object/GetObjectRequest;)V
    .registers 12

    .line 22
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getSavePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getSaveFileName()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getQueryString()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    .line 26
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 27
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignHeaders()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 28
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 29
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 31
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->isObjectKeySimplifyCheck()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->objectKeySimplifyCheck:Z

    .line 32
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 33
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    if-eqz p1, :cond_9d

    const-string p2, "Range"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 34
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "="

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "-"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeStart:J

    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 41
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeEnd:J

    .line 42
    :cond_9b
    iput-boolean p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64CheckEnabled:Z

    .line 43
    :cond_9d
    invoke-virtual {p3}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->fileOffset:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlSimpleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64CheckEnabled:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->retryCount:I

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crcExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crcLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeStart:J

    const-wide/16 v4, -0x1

    .line 9
    iput-wide v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeEnd:J

    .line 10
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->fileOffset:J

    .line 11
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->objectKeySimplifyCheck:Z

    .line 12
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->startTime:J

    .line 14
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveDirPath:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveFileName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    if-eqz p1, :cond_45

    const-string p2, "COSXMLDOWNLOADTASK"

    .line 20
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 21
    :cond_45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->clientTraceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lambda$calculateFileCrc$0(JJZ)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasWriteDataLen:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64CheckEnabled:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64CheckEnabled:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->eTag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->hasExisted()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->deserializeCrcMap(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J
    .registers 3

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64MapLastKey()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/io/File;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->validatePartialCrc(Ljava/io/File;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->fileOffset:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeStart:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J

    return-wide p1
.end method

.method static synthetic access$2100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeEnd:J

    return-wide v0
.end method

.method static synthetic access$2200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getDownloadPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->save(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->calculateFileCrc(JJZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->serverCrc64:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->serverCrc64:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crcLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->validateCrc64()Z

    move-result p0

    return p0
.end method

.method private calculateFileCrc(JJZ)V
    .registers 15

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crcExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/tencent/cos/xml/transfer/f;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/cos/xml/transfer/f;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJZ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cancelAllRequest(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private checkParameter()Z
    .registers 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->objectKeySimplifyCheck:Z

    .line 4
    .line 5
    if-eqz v1, :cond_42

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_8
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_22} :catch_23

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 45
    .line 46
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 47
    .line 48
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 49
    .line 50
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "The key in the getobject is illegal"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method private declared-synchronized clear()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "_crc"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private crc64MapLastKey()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_25

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v4, v1

    .line 30
    .line 31
    if-lez v6, :cond_c

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    return-wide v1
.end method

.method private deserializeCrcMap(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_57

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    const-string v4, ":"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v5, v6, :cond_54

    .line 35
    .line 36
    :try_start_23
    aget-object v5, v4, v1

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/4 v7, 0x1

    .line 43
    aget-object v4, v4, v7

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_54

    .line 63
    :catch_3e
    sget-object v4, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "Failed to parse CRC64 entry: "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4, v3}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_15

    .line 88
    :cond_57
    return-void
.end method

.method private getDownloadPath()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveDirPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveDirPath:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveFileName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_44

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveFileName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_79

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_66

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_79

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v0, 0x0

    .line 122
    :cond_79
    :goto_79
    return-object v0
.end method

.method private getKey()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeStart:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->rangeEnd:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->fileOffset:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveDirPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveFileName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->eTag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_54 .. :try_end_5c} :catch_5d

    .line 93
    return-object v0

    .line 94
    :catch_5d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method private handleCrcCheckFailure()V
    .registers 7

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CRC64 check failed:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->retryCount:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->retryCount:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->retryCount:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "CRC64 check failed"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v0, v1, :cond_68

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crcExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getDownloadPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_45

    .line 52
    .line 53
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 54
    .line 55
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 56
    .line 57
    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v1, v5, v3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crcExecutor:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crcLatch:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->download()V

    .line 102
    .line 103
    .line 104
    goto :goto_78

    .line 105
    :cond_68
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 106
    .line 107
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 108
    .line 109
    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v1, v5, v3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method

.method private declared-synchronized hasExisted()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private synthetic lambda$calculateFileCrc$0(JJZ)V
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getDownloadPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sub-long v2, p3, p1

    .line 16
    .line 17
    invoke-static {v1, p1, p2, v2, v3}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->getCRC64(Ljava/io/InputStream;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-enter p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_7b

    .line 35
    :try_start_22
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-eqz v2, :cond_49

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "_crc"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->serializeCrcMap()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_22 .. :try_end_4a} :catchall_78

    .line 75
    :try_start_4a
    sget-object v2, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "calculateFileCrc finish start: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " end: "

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " crcValue= "

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz p5, :cond_99

    .line 114
    .line 115
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crcLatch:Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_77} :catch_7b

    .line 118
    .line 119
    .line 120
    goto :goto_99

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 123
    :try_start_7a
    throw p1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    sget-object p2, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p4, "CRC64 calculation error: "

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->handleCrcCheckFailure()V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method private mergeCrcValues()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Long;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "crc64Map sortedKeys= "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " lastCrcCheckPosition= "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 58
    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v3, v4, v1}, Lcom/tencent/cos/xml/transfer/a;->a(JI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x1

    .line 89
    move-wide v5, v2

    .line 90
    const/4 v2, 0x1

    .line 91
    :goto_5a
    array-length v3, v0

    .line 92
    if-ge v2, v3, :cond_9b

    .line 93
    .line 94
    aget-object v3, v0, v2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    array-length v3, v0

    .line 101
    sub-int/2addr v3, v4

    .line 102
    if-ne v2, v3, :cond_6a

    .line 103
    .line 104
    iget-wide v9, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->lastCrcCheckPosition:J

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    add-int/lit8 v3, v2, 0x1

    .line 108
    .line 109
    aget-object v3, v0, v3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    :goto_72
    sub-long/2addr v9, v7

    .line 116
    new-instance v3, Ljava/math/BigInteger;

    .line 117
    .line 118
    iget-object v11, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8, v1}, Lcom/tencent/cos/xml/transfer/b;->a(JI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static/range {v5 .. v10}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->combine(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_5a

    .line 156
    :cond_9b
    invoke-static {v5, v6}, Lcom/tencent/cos/xml/transfer/c;->a(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method private realDownload(JJJ)V
    .registers 12

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveDirPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveFileName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 22
    .line 23
    invoke-virtual {v0, p5, p6}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setFileOffset(J)V

    .line 24
    .line 25
    .line 26
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 27
    .line 28
    iget-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p5, p6}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setQueryParameters(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 34
    .line 35
    iget-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p5, p6}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 41
    .line 42
    iget-boolean p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->objectKeySimplifyCheck:Z

    .line 43
    .line 44
    invoke-virtual {p5, p6}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setObjectKeySimplifyCheck(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 48
    .line 49
    iget-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p5, p6}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 55
    .line 56
    iget-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 57
    .line 58
    invoke-virtual {p5, p6}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 59
    .line 60
    .line 61
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 62
    .line 63
    iget-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p5, p6}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 69
    .line 70
    iget-object p6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 71
    .line 72
    invoke-virtual {p5, p6}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 p5, 0x0

    .line 76
    .line 77
    cmp-long v0, p3, p5

    .line 78
    .line 79
    if-gtz v0, :cond_54

    .line 80
    .line 81
    cmp-long v0, p1, p5

    .line 82
    .line 83
    if-lez v0, :cond_59

    .line 84
    .line 85
    :cond_54
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 86
    .line 87
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setRange(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 91
    .line 92
    if-eqz p1, :cond_66

    .line 93
    .line 94
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 104
    .line 105
    const-string p2, "GetObjectRequest"

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 111
    .line 112
    new-instance p2, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->clientTraceId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 130
    .line 131
    new-instance p3, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;

    .line 132
    .line 133
    invoke-direct {p3, p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;->internalGetObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private declared-synchronized save(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method private serializeCrcMap()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3a

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_26

    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ":"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private validateCrc64()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->serverCrc64:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->mergeCrcValues()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "mergedCrc= "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->serverCrc64:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2b

    .line 43
    return v0

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    sget-object v1, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "MergeCRC64 validation error: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method private validatePartialCrc(Ljava/io/File;J)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p2, v1

    .line 5
    .line 6
    if-gtz v3, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    cmp-long p1, v1, p2

    .line 15
    .line 16
    if-gez p1, :cond_47

    .line 17
    .line 18
    const-wide/32 v4, 0xa00000

    .line 19
    .line 20
    .line 21
    add-long/2addr v4, v1

    .line 22
    :try_start_15
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v6, v4, v1

    .line 27
    .line 28
    invoke-static {v3, v1, v2, v6, v7}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->getCRC64(Ljava/io/InputStream;JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->crc64Map:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz p1, :cond_38

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_3d

    .line 50
    cmp-long p1, v1, v6

    .line 51
    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide v1, v4

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    throw p1

    .line 72
    :cond_47
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    return v0
.end method


# virtual methods
.method protected buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;
    .registers 10

    new-instance v8, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$COSXMLDownloadTaskRequest;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveDirPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->localSaveFileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$COSXMLDownloadTaskRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v8
.end method

.method protected buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$COSXMLDownloadTaskResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$COSXMLDownloadTaskResult;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1b

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
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->eTag:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$COSXMLDownloadTaskResult;->eTag:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method protected download()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->checkParameter()Z

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
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->startTime:J

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
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->clientTraceId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 5
    .param p1    # Lcom/tencent/cos/xml/model/CosXmlRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/tencent/cos/xml/utils/COSUtils;->mergeException(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected internalCancel(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->cancelAllRequest(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected internalCompleted()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->clear()V

    return-void
.end method

.method protected internalFailed()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->cancelAllRequest(Z)V

    return-void
.end method

.method protected internalPause(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/CosTrackService;->reportDownloadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->cancelAllRequest(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected internalResume()V
    .registers 3

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->download()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected run()V
    .registers 5

    .line 1
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
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->headers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->noSignHeaders:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addNoSignHeader(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNetworkType(Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->host:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setHost(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredentialProvider(Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->queries:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setQueryParameters(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->region:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->getDownloadPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 64
    .line 65
    if-eqz v1, :cond_4b

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;->onGetSign(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSign(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 77
    .line 78
    const-string v2, "HeadObjectRequest"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 84
    .line 85
    new-instance v2, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$3;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$3;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->clientTraceId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 103
    .line 104
    new-instance v3, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/tencent/cos/xml/CosXmlSimpleService;->headObjectAsync(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.class public Lcom/tencent/cos/xml/transfer/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private cosPath:Ljava/lang/String;

.field private cosXmlServer:Lcom/tencent/cos/xml/CosXml;

.field private getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

.field private listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

.field private localFileName:Ljava/lang/String;

.field private localPath:Ljava/lang/String;

.field private rangeStart:J

.field private sharePreferedUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXml;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;-><init>(Lcom/tencent/cos/xml/transfer/Downloader;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->instance(Landroid/content/Context;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader;->sharePreferedUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->cosXmlServer:Lcom/tencent/cos/xml/CosXml;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/Downloader;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/cos/xml/transfer/Downloader;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->sharePreferedUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/transfer/Downloader;Ljava/lang/String;)J
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/Downloader;->getRange(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/CosXml;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->cosXmlServer:Lcom/tencent/cos/xml/CosXml;

    return-object p0
.end method

.method private checkParameters()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->cosPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->localPath:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "localPath must not be null "

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "cosPath must not be null "

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 43
    .line 44
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "bucket must not be null "

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private getRange(Ljava/lang/String;)J
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/Downloader;->cosXmlServer:Lcom/tencent/cos/xml/CosXml;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/BaseCosXml;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader;->bucket:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->cosPath:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/Downloader;->localPath:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/Downloader;->localFileName:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/Downloader;->checkParameters()V

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/Downloader;->cosXmlServer:Lcom/tencent/cos/xml/CosXml;

    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/SimpleCosXml;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_30

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_30

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    .line 11
    :goto_31
    new-instance v1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J

    .line 13
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5d

    .line 14
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->sharePreferedUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_58

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_51

    goto :goto_58

    .line 16
    :cond_51
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/Downloader;->getRange(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J

    goto :goto_5d

    .line 17
    :cond_58
    :goto_58
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->sharePreferedUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->updateValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    :cond_5d
    :goto_5d
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    iget-wide p3, p0, Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J

    invoke-virtual {p2, p3, p4}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setRange(J)V

    .line 19
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/Downloader;->listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    invoke-virtual {p2, p3}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 20
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->cosXmlServer:Lcom/tencent/cos/xml/CosXml;

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    invoke-interface {p2, p3}, Lcom/tencent/cos/xml/BaseCosXml;->getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/Downloader;->sharePreferedUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    invoke-virtual {p3, p1}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->clear(Ljava/lang/String;)Z

    return-object p2
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 7

    .line 22
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader;->bucket:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->cosPath:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/Downloader;->localPath:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/Downloader;->localFileName:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    invoke-virtual {v0, p5}, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 27
    :try_start_d
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/Downloader;->checkParameters()V
    :try_end_10
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_d .. :try_end_10} :catch_27

    .line 28
    new-instance p5, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 29
    new-instance p3, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    invoke-direct {p3, p1, p2}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader;->cosXmlServer:Lcom/tencent/cos/xml/CosXml;

    new-instance p2, Lcom/tencent/cos/xml/transfer/Downloader$1;

    invoke-direct {p2, p0}, Lcom/tencent/cos/xml/transfer/Downloader$1;-><init>(Lcom/tencent/cos/xml/transfer/Downloader;)V

    invoke-interface {p1, p3, p2}, Lcom/tencent/cos/xml/SimpleCosXml;->headObjectAsync(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    return-void

    :catch_27
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader;->listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method public setProgress(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader;->listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->setCosXmlProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    return-void
.end method

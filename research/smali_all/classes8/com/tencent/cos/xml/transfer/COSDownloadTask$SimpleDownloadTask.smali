.class Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleDownloadTask"
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

.field private crc64ecma:Ljava/lang/String;

.field private eTag:Ljava/lang/String;

.field private volatile getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

.field private volatile headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

.field private key:Ljava/lang/String;

.field private lastModified:Ljava/lang/String;

.field private mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

.field private mTransferTaskCts:Ld/e;

.field private region:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private taskId:Ljava/lang/String;

.field private tcs:Ld/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h<",
            "Lcom/tencent/cos/xml/model/object/GetObjectResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSDownloadTask;Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/GetObjectRequest;Ld/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 9
    .line 10
    new-instance p1, Ld/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ld/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->tcs:Ld/h;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferTaskCts:Ld/e;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->bucket:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->region:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;)Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    return-object p1
.end method

.method private checkCRC64(Ljava/lang/String;Ljava/io/File;JJ)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3, p4, p5, p6}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCRC64(Ljava/io/InputStream;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_10} :catch_54

    .line 17
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBigIntFromString(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-nez p2, :cond_36

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, v0, v1

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    aput-object p4, v0, p3

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    aput-object p1, v0, p3

    .line 46
    .line 47
    const-string p1, "QCloudDownload"

    .line 48
    .line 49
    const-string p3, "check offset=%d, size=%d, crc64=%s success"

    .line 50
    .line 51
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "verify CRC64 failed, local crc64: "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", remote crc64: "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :catch_54
    move-exception p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "verify CRC64 failed: "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method private checkMd5(Ljava/lang/String;Ljava/io/File;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/DigestUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "\""

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "QCloudDownload"

    .line 39
    .line 40
    const-string v1, "check md5=%s success"

    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "verify MD5 failed, local MD5: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ", remote MD5: "

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method private checking()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_98

    .line 6
    .line 7
    const-string v1, "QCloudDownload"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->bucket:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, Lcom/tencent/cos/xml/model/object/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->region:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getHeadHeaders(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/tencent/cos/xml/crypto/COSDirect;->headObject(Lcom/tencent/cos/xml/model/object/HeadObjectRequest;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 70
    .line 71
    const-string v0, "Last-Modified"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->lastModified:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "ETag"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->eTag:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "x-cos-hash-crc64ecma"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v4, v2

    .line 107
    .line 108
    const-string v5, "start download to %s"

    .line 109
    .line 110
    invoke-static {v1, v0, v5, v4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 119
    .line 120
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J
    invoke-static {v5}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-object v5, v4, v2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 131
    .line 132
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v4, v3

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 144
    .line 145
    aput-object v3, v4, v2

    .line 146
    .line 147
    const-string v2, "checkout remoteStart=%d, remoteEnd=%d, crc64ecma=%s"

    .line 148
    .line 149
    invoke-static {v1, v0, v2, v4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    const-string v0, "context is null"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method private checkoutManualCanceled()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferTaskCts:Ld/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->manualCancelException()Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private download()Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    const-string v0, "QCloudDownload"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v13, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->lastModified:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->eTag:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 22
    .line 23
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J
    invoke-static {v5}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 28
    .line 29
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J
    invoke-static {v5}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    move-object v5, v13

    .line 34
    invoke-direct/range {v5 .. v12}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v13}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->flatJson(Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_40

    .line 49
    :catch_30
    move-exception v3

    .line 50
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 51
    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v5, v2

    .line 59
    .line 60
    const-string v3, "save DownloadRecord failed: %s"

    .line 61
    .line 62
    invoke-static {v0, v4, v3, v5}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getRange()Lcom/tencent/cos/xml/common/Range;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v3, :cond_52

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/Range;->getStart()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    :goto_54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v5, v2

    .line 90
    .line 91
    if-eqz v3, :cond_61

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    :goto_63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v5, v1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x2

    .line 117
    aput-object v1, v5, v3

    .line 118
    .line 119
    const-string v1, "start download [%d,%d] with fileOffset=%d"

    .line 120
    .line 121
    invoke-static {v0, v4, v1, v5}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Lcom/tencent/cos/xml/crypto/COSDirect;->getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "download complete"

    .line 150
    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, v3, v4, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method private getHeadHeaders(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/object/GetObjectRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private hasDownloadPart()Z
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "QCloudDownload"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "not find DownloadRecord"

    .line 23
    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v5, v3

    .line 36
    .line 37
    const-string v6, "find DownloadRecord: %s"

    .line 38
    .line 39
    invoke-static {v2, v1, v6, v5}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->toJson(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->lastModified:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_6d

    .line 49
    .line 50
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->lastModified:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6d

    .line 57
    .line 58
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->eTag:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_6d

    .line 61
    .line 62
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->eTag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6d

    .line 69
    .line 70
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->crc64ecma:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_53

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6d

    .line 83
    .line 84
    :cond_53
    iget-wide v5, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->remoteStart:J

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 87
    .line 88
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v1, v5, v7

    .line 93
    .line 94
    if-nez v1, :cond_6d

    .line 95
    .line 96
    iget-wide v0, v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;->remoteEnd:J

    .line 97
    .line 98
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 99
    .line 100
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J
    invoke-static {v5}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v7, v0, v5

    .line 105
    .line 106
    if-eqz v7, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return v4

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "verify DownloadRecord failed: lastModified:%s, eTag:%s, crc64ecma:%s, remoteStart:%d, remoteEnd:%d"

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->lastModified:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v6, v5, v3

    .line 120
    .line 121
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->eTag:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v6, v5, v4

    .line 124
    .line 125
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->crc64ecma:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    aput-object v6, v5, v7

    .line 129
    .line 130
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 131
    .line 132
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J
    invoke-static {v6}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x3

    .line 141
    aput-object v6, v5, v7

    .line 142
    .line 143
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 144
    .line 145
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J
    invoke-static {v6}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x4

    .line 154
    aput-object v6, v5, v7

    .line 155
    .line 156
    invoke-static {v2, v0, v1, v5}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 162
    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v4, v3

    .line 170
    .line 171
    const-string v0, "parse DownloadRecord failed: %s"

    .line 172
    .line 173
    invoke-static {v2, v1, v0, v4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v3
.end method

.method private isRangeDownload()Z
    .registers 6

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method private prepareDownloadContext(Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3c

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setFileOffset(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 26
    .line 27
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->this$0:Lcom/tencent/cos/xml/transfer/COSDownloadTask;

    .line 33
    .line 34
    # getter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J
    invoke-static {v4}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setRange(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const-string v0, "QCloudDownload"

    .line 54
    .line 55
    const-string v1, "has download part %d"

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private verifyContent(Lcom/tencent/cos/xml/model/object/GetObjectResult;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const-string v0, "x-cos-hash-crc64ecma"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "x-cos-meta-client-side-encryption-unencrypted-content-md5"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v4, v6

    .line 37
    iput-wide v4, v0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->size:J

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->isRangeDownload()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long v6, v0, v6

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkCRC64(Ljava/lang/String;Ljava/io/File;JJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 75
    .line 76
    invoke-direct {p0, p1, v3}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkMd5(Ljava/lang/String;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkCRC64(Ljava/lang/String;Ljava/io/File;JJ)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->headObjectRequest:Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public getTask()Ld/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g<",
            "Lcom/tencent/cos/xml/model/object/GetObjectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->tcs:Ld/h;

    invoke-virtual {v0}, Ld/h;->a()Ld/g;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checking()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->hasDownloadPart()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->prepareDownloadContext(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->download()Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->checkoutManualCanceled()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_3e

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->verifyContent(Lcom/tencent/cos/xml/model/object/GetObjectResult;)V
    :try_end_2d
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_2a .. :try_end_2d} :catch_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_3e

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->tcs:Ld/h;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ld/h;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_44

    .line 52
    :catch_33
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->tcs:Ld/h;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ld/h;->c(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->taskId:Ljava/lang/String;

    return-void
.end method

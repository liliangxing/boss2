.class public Lcom/tencent/cos/xml/transfer/COSDownloadTask;
.super Lcom/tencent/cos/xml/transfer/COSTransferTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;,
        Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_CONCURRENT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "QCloudDownload"

.field public static final TASK_UNKNOWN_STATUS:Ljava/lang/String; = "task unknown status"

.field private static downloadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private volatile mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

.field private volatile remoteEnd:J

.field private volatile remoteStart:J

.field private simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const v0, 0x7fffffff

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;

    const-string v0, "QCloudDownload-"

    const/16 v9, 0x8

    invoke-direct {v7, v0, v9}, Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->downloadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/GetObjectRequest;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/ObjectRequest;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getRange()Lcom/tencent/cos/xml/common/Range;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/Range;->getStart()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J

    return-wide v0
.end method

.method private simpleDownload()Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Ld/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;-><init>(Lcom/tencent/cos/xml/transfer/COSDownloadTask;Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/GetObjectRequest;Ld/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->bucket:Ljava/lang/String;

    .line 15
    .line 16
    # setter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->bucket:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->access$002(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->key:Ljava/lang/String;

    .line 22
    .line 23
    # setter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->key:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->access$102(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 29
    .line 30
    # setter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->region:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->access$202(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->setTaskId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 43
    .line 44
    # setter for: Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->mTransferMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->access$302(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;)Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 48
    .line 49
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSDownloadTask$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->run()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getTask()Ld/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ld/g;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6e

    .line 73
    .line 74
    invoke-virtual {v0}, Ld/g;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_56

    .line 79
    .line 80
    invoke-virtual {v0}, Ld/g;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "QCloudDownload"

    .line 93
    .line 94
    const-string v3, "task unknown status"

    .line 95
    .line 96
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 100
    .line 101
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1, v3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    invoke-virtual {v0}, Ld/g;->n()Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cancel(Z)V

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    return-void
.end method

.method public cancel(Z)V
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cancel(Z)V

    .line 8
    :cond_a
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    return-void
.end method

.method protected checking()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->checking()V

    return-void
.end method

.method protected execute()Lcom/tencent/cos/xml/model/CosXmlResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownload()Lcom/tencent/cos/xml/model/object/GetObjectResult;

    move-result-object v0

    return-object v0
.end method

.method protected executor()Ljava/util/concurrent/Executor;
    .registers 2

    sget-object v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->downloadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public pause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cancel(Z)V

    :cond_b
    return-void
.end method

.method public pause(Z)V
    .registers 3

    .line 4
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cancel(Z)V

    :cond_a
    return-void
.end method

.method protected tag()Ljava/lang/String;
    .registers 2

    const-string v0, "QCloudDownload"

    return-object v0
.end method

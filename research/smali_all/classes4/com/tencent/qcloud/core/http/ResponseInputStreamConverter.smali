.class public Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/http/ProgressBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "TT;>;",
        "Lcom/tencent/qcloud/core/http/ProgressBody;"
    }
.end annotation


# instance fields
.field private countingInputStream:Lcom/tencent/qcloud/core/http/CountingInputStream;

.field protected isQuic:Z

.field protected progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->isQuic:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->isQuic:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->checkResponseSuccessful(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Content-Range"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->parseContentRange(Ljava/lang/String;)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-wide v2, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget-wide v4, v0, v4

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->contentLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_24
    new-instance v0, Lcom/tencent/qcloud/core/http/CountingInputStream;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2, v3, v4}, Lcom/tencent/qcloud/core/http/CountingInputStream;-><init>(Ljava/io/InputStream;JLcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->countingInputStream:Lcom/tencent/qcloud/core/http/CountingInputStream;

    .line 49
    .line 50
    return-object v1
.end method

.method public enableQuic(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->isQuic:Z

    return-void
.end method

.method public getBytesTotal()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->countingInputStream:Lcom/tencent/qcloud/core/http/CountingInputStream;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/CountingInputStream;->getBytesTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesTransferred()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->countingInputStream:Lcom/tencent/qcloud/core/http/CountingInputStream;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/CountingInputStream;->getTotalTransferred()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->countingInputStream:Lcom/tencent/qcloud/core/http/CountingInputStream;

    return-object v0
.end method

.method public getProgressListener()Lcom/tencent/qcloud/core/common/QCloudProgressListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-object v0
.end method

.method public setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ResponseInputStreamConverter;->progressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    return-void
.end method

.class public final Lcom/tencent/cos/xml/model/object/AppendObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# instance fields
.field private data:[B

.field private fileLength:J

.field public inputStream:Ljava/io/InputStream;

.field private position:J

.field private progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field private srcPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->position:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;J)V
    .registers 6

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->inputStream:Ljava/io/InputStream;

    .line 11
    iput-wide p4, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->position:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->srcPath:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->position:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .registers 6

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->data:[B

    .line 8
    iput-wide p4, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->position:J

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->srcPath:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->data:[B

    .line 9
    .line 10
    if-nez v1, :cond_1e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "Data Source must not be null"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_3c

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->srcPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 48
    .line 49
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "upload file does not exist"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public getData()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->data:[B

    return-object v0
.end method

.method public getFileLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->srcPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->srcPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->fileLength:J

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->data:[B

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->fileLength:J

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->fileLength:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->position:J

    return-wide v0
.end method

.method public getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "append"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->position:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "position"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 23
    .line 24
    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->srcPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->srcPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->file(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->data:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->inputStream:Ljava/io/InputStream;

    .line 32
    .line 33
    if-eqz v0, :cond_3c

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    sget-object v2, Lcom/tencent/cos/xml/CosXmlBaseService;->appCachePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->inputStream:Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->stream(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    return-object v1
.end method

.method public getSrcPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->srcPath:Ljava/lang/String;

    return-object v0
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDisposition(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Content-Disposition"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentEncodeing(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->data:[B

    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Expires"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_8

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->position:J

    .line 8
    .line 9
    :cond_8
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->position:J

    .line 10
    .line 11
    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setSrcPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/AppendObjectRequest;->srcPath:Ljava/lang/String;

    return-void
.end method

.method public setXCOSACL(Lcom/tencent/cos/xml/common/COSACL;)V
    .registers 3

    if-eqz p1, :cond_b

    const-string v0, "x-cos-acl"

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSACL;->getAcl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setXCOSACL(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "x-cos-acl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setXCOSGrantRead(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-read"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setXCOSGrantWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-write"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setXCOSReadWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-full-control"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

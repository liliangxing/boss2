.class public Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;
.super Lcom/tencent/cos/xml/model/object/UploadRequest;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/model/object/TransferRequest;


# instance fields
.field protected data:[B

.field protected fileLength:J

.field protected inputStream:Ljava/io/InputStream;

.field protected progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field protected srcPath:Ljava/lang/String;

.field protected strData:Ljava/lang/String;

.field protected uri:Landroid/net/Uri;

.field protected url:Ljava/net/URL;

.field protected urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/UploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->srcPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->strData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->url:Ljava/net/URL;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setNeedMD5(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->data:[B

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->srcPath:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_2a

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->data:[B

    .line 9
    .line 10
    if-nez v1, :cond_2a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v1, :cond_2a

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->strData:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2a

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    if-nez v1, :cond_2a

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->url:Ljava/net/URL;

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 30
    .line 31
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "Data Source must not be null"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    const-string v1, "upload file does not exist"

    .line 44
    .line 45
    if-eqz v0, :cond_48

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->srcPath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 62
    .line 63
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->uri:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v0, :cond_6b

    .line 76
    .line 77
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6b

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->uri:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lcom/tencent/qcloud/core/util/QCloudUtils;->doesUriFileExist(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 97
    .line 98
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public getData()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->data:[B

    return-object v0
.end method

.method public getFileLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->srcPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->srcPath:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->fileLength:J

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->data:[B

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    int-to-long v0, v0

    .line 25
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->fileLength:J

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->strData:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->fileLength:J

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->fileLength:J

    .line 41
    .line 42
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "PUT"

    return-object v0
.end method

.method public getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-object v0
.end method

.method public getSrcPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->srcPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStrData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->strData:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method public getUrlUploadPolicy()Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    return-object v0
.end method

.method public isPriorityLow()Z
    .registers 3

    iget v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public setData([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->data:[B

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setPriorityLow()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    return-void
.end method

.method public setSrcPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->srcPath:Ljava/lang/String;

    return-void
.end method

.method public setStrData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->strData:Ljava/lang/String;

    return-void
.end method

.method public setTrafficLimit(J)V
    .registers 4

    .line 1
    const-string v0, "x-cos-traffic-limit"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->uri:Landroid/net/Uri;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->url:Ljava/net/URL;

    return-void
.end method

.method public setUrlUploadPolicy(Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->urlUploadPolicy:Lcom/tencent/cos/xml/model/tag/UrlUploadPolicy;

    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->srcPath:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->srcPath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->data:[B

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->data:[B

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->inputStream:Ljava/io/InputStream;

    .line 37
    .line 38
    if-eqz v0, :cond_41

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    sget-object v2, Lcom/tencent/cos/xml/CosXmlBaseService;->appCachePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->inputStream:Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->stream(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->strData:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_54

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->strData:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->url:Ljava/net/URL;

    .line 86
    .line 87
    if-eqz v0, :cond_63

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->url:Ljava/net/URL;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->url(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->uri:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz v0, :cond_7c

    .line 103
    .line 104
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7c

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getContentType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->uri:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->uri(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7c
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

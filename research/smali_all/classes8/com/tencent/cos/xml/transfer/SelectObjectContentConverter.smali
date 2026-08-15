.class public Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private contentListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

.field private localPath:Ljava/lang/String;

.field private messageDecoder:Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

.field private selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 5
    .line 6
    new-instance p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->messageDecoder:Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->localPath:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private closeFileOutputStream(Ljava/io/FileOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_10

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private newFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    new-instance p1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_d

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-ge v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->host()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v1, v3}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "x-cos-request-id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_6b

    .line 44
    .line 45
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CosError;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CosError;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/BaseXmlSlimParser;->parseError(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CosError;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->code:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_6b

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V
    :try_end_50
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_50} :catch_5e
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_6b

    .line 82
    :catch_51
    move-exception p1

    .line 83
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 84
    .line 85
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 97
    .line 98
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    throw v2
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .registers 7
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
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->localPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->newFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_44

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->messageDecoder:Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;->feed([BII)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_16

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->unmarshalMessage(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->contentListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    .line 62
    .line 63
    if-eqz v4, :cond_2c

    .line 64
    .line 65
    invoke-interface {v4, v3}, Lcom/tencent/cos/xml/listener/SelectObjectContentListener;->onProcess(Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->closeFileOutputStream(Ljava/io/FileOutputStream;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_47} :catch_4a

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public setContentListener(Lcom/tencent/cos/xml/listener/SelectObjectContentListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->contentListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    return-void
.end method

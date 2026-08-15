.class public Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;
.super Lcom/tencent/qcloud/core/http/ResponseFileConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/ResponseFileConverter<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field private getObjectResult:Lcom/tencent/cos/xml/model/object/GetObjectResult;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/object/GetObjectResult;Landroid/net/Uri;Landroid/content/ContentResolver;J)V
    .registers 6

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;J)V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;->getObjectResult:Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/model/object/GetObjectResult;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;->getObjectResult:Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-void
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
    if-eqz p1, :cond_57

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
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V
    :try_end_48
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_48} :catch_56
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_57

    .line 74
    :catch_49
    move-exception p1

    .line 75
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 76
    .line 77
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_56
    throw v2

    .line 88
    :cond_57
    :goto_57
    throw v2
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse;",
            ")TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;->parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;->getObjectResult:Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/object/GetObjectResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;->getObjectResult:Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 13
    .line 14
    return-object p1
.end method

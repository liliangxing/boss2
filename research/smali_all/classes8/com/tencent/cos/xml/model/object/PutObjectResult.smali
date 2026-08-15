.class public final Lcom/tencent/cos/xml/model/object/PutObjectResult;
.super Lcom/tencent/cos/xml/model/object/BasePutObjectResult;
.source "SourceFile"


# instance fields
.field public callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

.field public picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    const-string v0, "Content-Type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "application/xml"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 19
    .line 20
    const/16 v1, 0xcb

    .line 21
    .line 22
    if-ne v0, v1, :cond_31

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lcom/tencent/cos/xml/model/tag/CallbackResult$Error;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/tencent/cos/xml/model/tag/CallbackResult$Error;

    .line 35
    .line 36
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CallbackResult;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 42
    .line 43
    const-string v1, "203"

    .line 44
    .line 45
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->status:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->error:Lcom/tencent/cos/xml/model/tag/CallbackResult$Error;

    .line 48
    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v0, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_68

    .line 63
    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->string()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_68

    .line 69
    :try_start_44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5a

    .line 74
    .line 75
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CallbackResult;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 81
    .line 82
    const-string v1, "200"

    .line 83
    .line 84
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->status:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->callbackBody:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->callbackBodyNotBase64:Z

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 94
    .line 95
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    move-exception p1

    .line 106
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 107
    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 112
    .line 113
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public picUploadResult()Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    return-object v0
.end method

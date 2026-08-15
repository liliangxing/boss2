.class public Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;
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
.field private cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 5
    .line 6
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
    const-string v0, "Content-Type"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/tencent/cos/xml/model/tag/CosError;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/CosError;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "application/json"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5c

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->string()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/tencent/cos/xml/model/tag/CosError;->fromJson(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/CosError;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_41} :catch_4f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_41} :catch_42

    .line 66
    goto :goto_80

    .line 67
    :catch_42
    move-exception p1

    .line 68
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 69
    .line 70
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 82
    .line 83
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_80

    .line 98
    .line 99
    :try_start_62
    invoke-static {p1, v1}, Lcom/tencent/cos/xml/utils/BaseXmlSlimParser;->parseError(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CosError;)V
    :try_end_65
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_62 .. :try_end_65} :catch_73
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_80

    .line 103
    :catch_66
    move-exception p1

    .line 104
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 105
    .line 106
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_73
    move-exception p1

    .line 117
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 118
    .line 119
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    :goto_80
    iget-object p1, v1, Lcom/tencent/cos/xml/model/tag/CosError;->code:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_87

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, v1, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p1, v1, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, v1, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    throw v2
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 10
    .line 11
    return-object p1
.end method

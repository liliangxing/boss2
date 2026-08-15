.class public Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# instance fields
.field private previewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreviewUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    const-string v0, "PreviewUrl"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->string()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlLinkResult;->previewUrl:Ljava/lang/String;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_2f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_21} :catch_22

    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 37
    .line 38
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 50
    .line 51
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.class public abstract Lcom/tencent/cos/xml/model/CosXmlResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessUrl:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public host:Ljava/lang/String;

.field public httpCode:I

.field public httpMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
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
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->headers()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->host()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->host:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->xmlParser(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_1b} :catch_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 31
    .line 32
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 44
    .line 45
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public printResult()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected xmlParser(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

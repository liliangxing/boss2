.class public Lcom/tencent/cos/xml/model/PresignedUrlRequest;
.super Lcom/tencent/cos/xml/model/CosXmlRequest;
.source "SourceFile"


# instance fields
.field private cosPath:Ljava/lang/String;

.field private requestMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->requestMethod:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->cosPath:Ljava/lang/String;

    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->cosPath:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 24
    .line 25
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "cosPath must not be null "

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 38
    .line 39
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "bucket must not be null "

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->cosPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUrlPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v1
.end method

.method public getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name/cos:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "PUT"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->requestMethod:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const-string v1, "PutObject"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, "GetObject"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->toArray()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public setCosPath(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->cosPath:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput-object p1, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->cosPath:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/PresignedUrlRequest;->requestMethod:Ljava/lang/String;

    return-void
.end method

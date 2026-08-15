.class public final Lcom/tencent/cos/xml/model/object/OptionObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# instance fields
.field private accessControlHeaders:Ljava/lang/String;

.field private accessControlMethod:Ljava/lang/String;

.field private origin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->origin:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlMethod:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->setOrigin(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->setAccessControlMethod(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->origin:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlMethod:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 14
    .line 15
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "option request accessControlMethod must not be null"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "option request origin must not be null"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getAccessControlHeaders()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessControlMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "OPTIONS"

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAccessControlHeaders(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlHeaders:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string v0, "Access-Control-Request-Headers"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setAccessControlMethod(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->accessControlMethod:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Access-Control-Request-Method"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/OptionObjectRequest;->origin:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string v0, "Origin"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

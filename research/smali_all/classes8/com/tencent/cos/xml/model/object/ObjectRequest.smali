.class public abstract Lcom/tencent/cos/xml/model/object/ObjectRequest;
.super Lcom/tencent/cos/xml/model/CosXmlRequest;
.source "SourceFile"


# instance fields
.field protected cosPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 7
    .line 8
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
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lt v0, v1, :cond_2c

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 32
    .line 33
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "cosPath must not be null "

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 46
    .line 47
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "bucket must not be null "

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method protected getContentType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "content-type"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    :cond_1c
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "Content-type"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    :cond_2e
    if-eqz v0, :cond_3e

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3e

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    return-object v0
.end method

.method public getCosPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUrlPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setCOSServerSideEncryption()V
    .registers 3

    .line 1
    const-string v0, "x-cos-server-side-encryption"

    .line 2
    .line 3
    const-string v1, "AES256"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCOSServerSideEncryptionWithCustomerKey(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    const-string v0, "x-cos-server-side-encryption-customer-algorithm"

    .line 4
    .line 5
    const-string v1, "AES256"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "x-cos-server-side-encryption-customer-key"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    const-string v0, "MD5"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "UTF-8"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_2b} :catch_31

    .line 44
    const-string v0, "x-cos-server-side-encryption-customer-key-MD5"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 52
    .line 53
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public setCOSServerSideEncryptionWithKMS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const-string v0, "x-cos-server-side-encryption"

    .line 2
    .line 3
    const-string v1, "cos/kms"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    const-string v0, "x-cos-server-side-encryption-cos-kms-key-id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p2, :cond_19

    .line 16
    .line 17
    const-string p1, "x-cos-server-side-encryption-context"

    .line 18
    .line 19
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/DigestUtils;->getBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setCosPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    return-void
.end method

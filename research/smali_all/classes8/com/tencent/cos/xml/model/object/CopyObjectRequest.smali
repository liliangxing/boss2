.class public Lcom/tencent/cos/xml/model/object/CopyObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;
    }
.end annotation


# instance fields
.field private copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->checkParameters()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "copy source must not be null"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getCopySource()Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    return-object v0
.end method

.method public getCosPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "PUT"

    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "name/cos:PutObject"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->bucket:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->region:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->cosPath:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "name/cos:GetObject"

    .line 33
    .line 34
    invoke-direct {p1, v4, v2, v3, v1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->toArray([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public setCopyIfMatch(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "x-cos-copy-source-If-Match"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCopyIfModifiedSince(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "x-cos-copy-source-If-Modified-Since"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCopyIfNoneMatch(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "x-cos-copy-source-If-None-Match"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCopyIfUnmodifiedSince(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "x-cos-copy-source-If-Unmodified-Since"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCopyMetaDataDirective(Lcom/tencent/cos/xml/common/MetaDataDirective;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-metadata-directive"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/MetaDataDirective;->getMetaDirective()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setCopySource(Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/CopyObjectRequest;->copySourceStruct:Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const-string v0, "x-cos-copy-source"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/object/CopyObjectRequest$CopySourceStruct;->getSource(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCopySourceServerSideEncryptionCustomerKey(Ljava/lang/String;)V
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
    const-string v0, "x-cos-copy-source-server-side-encryption-customer-algorithm"

    .line 4
    .line 5
    const-string v1, "AES256"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "x-cos-copy-source-server-side-encryption-customer-key"

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
    const-string v0, "x-cos-copy-source-server-side-encryption-customer-key-MD5"

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

.method public setCopySourceServerSideEncryptionKMS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const-string v0, "\'x-cos-copy-source-server-side-encryption"

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
    const-string v0, "x-cos-copy-source-server-side-encryption-cos-kms-key-id"

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
    const-string p1, "x-cos-copy-source-server-side-encryption-context"

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

.method public setCosStorageClass(Lcom/tencent/cos/xml/common/COSStorageClass;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-storage-class"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSStorageClass;->getStorageClass()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setXCOSACL(Lcom/tencent/cos/xml/common/COSACL;)V
    .registers 3

    if-eqz p1, :cond_b

    const-string v0, "x-cos-acl"

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSACL;->getAcl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setXCOSACL(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "x-cos-acl"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setXCOSGrantRead(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-read"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setXCOSGrantWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-write"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setXCOSMeta(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setXCOSReadWrite(Lcom/tencent/cos/xml/model/tag/ACLAccount;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "x-cos-grant-full-control"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/ACLAccount;->getAccount()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

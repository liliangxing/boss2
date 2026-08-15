.class public Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/crypto/QCLOUDKMS;


# instance fields
.field private credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field private final kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;-><init>(Lcom/tencentcloudapi/common/Credential;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 13
    .line 14
    return-void
.end method

.method private getClientException(Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;->getErrorCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p2, v3, v4

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1}, Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v3, p2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object v0, v3, p1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    aput-object v1, v3, p1

    .line 29
    .line 30
    const-string p1, "%s: %s, error code: %s, requestId: %s"

    .line 31
    .line 32
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 37
    .line 38
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->KMS_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p2, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method


# virtual methods
.method public assetCredentials()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    check-cast v0, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getSecretId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getSecretKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;->getToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lcom/tencentcloudapi/common/Credential;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, Lcom/tencentcloudapi/common/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;

    .line 32
    .line 33
    if-eqz v1, :cond_37

    .line 34
    .line 35
    check-cast v0, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->getSecretId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/auth/BasicQCloudCredentials;->getSecretKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lcom/tencentcloudapi/common/Credential;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lcom/tencentcloudapi/common/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;->setCredential(Lcom/tencentcloudapi/common/Credential;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string v0, "credentials is neither SessionQCloudCredentials nor BasicQCloudCredentials "

    .line 57
    .line 58
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_3e
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public decrypt(Lcom/tencentcloudapi/kms/v20190118/models/DecryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/DecryptResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->assetCredentials()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;->Decrypt(Lcom/tencentcloudapi/kms/v20190118/models/DecryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/DecryptResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Lcom/tencentcloudapi/common/exception/TencentCloudSDKException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "TencentCloudKMS Service got exception while Decrypt"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->getClientException(Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public encrypt(Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/EncryptResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->assetCredentials()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;->Encrypt(Lcom/tencentcloudapi/kms/v20190118/models/EncryptRequest;)Lcom/tencentcloudapi/kms/v20190118/models/EncryptResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Lcom/tencentcloudapi/common/exception/TencentCloudSDKException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "TencentCloudKMS Service got exception while Encrypt"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->getClientException(Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public generateDataKey(Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;)Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->assetCredentials()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->kmsClient:Lcom/tencentcloudapi/kms/v20190118/KmsClient;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/KmsClient;->GenerateDataKey(Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;)Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Lcom/tencentcloudapi/common/exception/TencentCloudSDKException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "TencentCloudKMS Service got exception while GenerateDataKey"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/TencentCloudKMSClient;->getClientException(Lcom/tencentcloudapi/common/exception/TencentCloudSDKException;Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method

.class public abstract Lcom/tencent/cos/xml/crypto/CryptoModuleBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/crypto/CryptoModule;


# static fields
.field protected static final DEFAULT_BUFFER_SIZE:I = 0x800

.field private static final IS_MULTI_PART:Z = true


# instance fields
.field protected final contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

.field protected final cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field protected final cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

.field protected final kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

.field protected final kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

.field protected final multipartUploadContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 12
    iput-object p3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

    .line 13
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 14
    invoke-static {}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->from()Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

    .line 5
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 6
    invoke-static {}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->from()Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 7
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getContentCryptoScheme()Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    return-void
.end method

.method private buildContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getIVLengthInBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getSecureRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->isKMSEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6b

    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->mergeMaterialDescriptions(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {p3}, Lcom/tencent/cos/xml/crypto/JSONUtils;->toJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;->setEncryptionContext(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_27} :catch_64

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getCustomerMasterKeyId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;->setKeyId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeySpec()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;->setKeySpec(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/tencent/cos/xml/crypto/QCLOUDKMS;->generateDataKey(Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyRequest;)Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;->getPlaintext()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/cos/xml/s3/Base64;->decode(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyGeneratorAlgorithm()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tencentcloudapi/kms/v20190118/models/GenerateDataKeyResponse;->getCiphertextBlob()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 90
    .line 91
    new-instance v3, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;

    .line 92
    .line 93
    invoke-direct {v3, p1, p3}, Lcom/tencent/cos/xml/crypto/KMSSecuredCEK;-><init>([BLjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0, p2, v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->wrap(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/ContentCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/SecuredCEK;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catch_64
    const-string p1, "generate datakey request set encryption context got json processing exception"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->generateCEK(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    move-object v5, p2

    .line 118
    move-object v7, p3

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->create(Ljavax/crypto/SecretKey;[BLcom/tencent/cos/xml/crypto/EncryptionMaterials;Lcom/tencent/cos/xml/crypto/COSCryptoScheme;Ljava/security/Provider;Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method static getAdjustedCryptoRange(Lcom/tencent/cos/xml/common/Range;)Lcom/tencent/cos/xml/common/Range;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/common/Range;->getStart()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCipherBlockLowerBound(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    goto :goto_1f

    .line 3
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCipherBlockUpperBound(J)J

    move-result-wide v4

    .line 4
    :goto_1f
    new-instance p0, Lcom/tencent/cos/xml/common/Range;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    return-object p0
.end method

.method static getAdjustedCryptoRange([J)[J
    .registers 8

    if-eqz p0, :cond_1f

    const/4 v0, 0x0

    .line 5
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    cmp-long v6, v1, v4

    if-lez v6, :cond_d

    goto :goto_1f

    :cond_d
    const/4 v4, 0x2

    new-array v4, v4, [J

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCipherBlockLowerBound(J)J

    move-result-wide v1

    aput-wide v1, v4, v0

    .line 7
    aget-wide v0, p0, v3

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->getCipherBlockUpperBound(J)J

    move-result-wide v0

    aput-wide v0, v4, v3

    return-object v4

    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCipherBlockLowerBound(J)J
    .registers 6

    const-wide/16 v0, 0x10

    rem-long v2, p0, v0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_d

    move-wide p0, v0

    :cond_d
    return-wide p0
.end method

.method private static getCipherBlockUpperBound(J)J
    .registers 6

    const-wide/16 v0, 0x10

    rem-long v2, p0, v0

    sub-long v2, v0, v2

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_13

    const-wide p0, 0x7fffffffffffffffL

    :cond_13
    return-wide p0
.end method

.method private newCOSCipherLiteInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;J)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->openInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/io/InputStream;

    move-result-object p1

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-lez v2, :cond_11

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;-><init>(Ljava/io/InputStream;JZ)V

    move-object p1, v0

    .line 3
    :cond_11
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/CipherLite;->markSupported()Z

    move-result p3

    const/16 p4, 0x800

    if-eqz p3, :cond_23

    .line 5
    new-instance p3, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    invoke-direct {p3, p1, p2, p4}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V

    return-object p3

    .line 6
    :cond_23
    new-instance p3, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;

    invoke-direct {p3, p1, p2, p4}, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    return-object p3

    :catch_29
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to create cipher input stream: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1
.end method

.method private newContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterialsFactory;->getEncryptionMaterials()Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->buildContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "No material available from the encryption material provider"

    .line 5
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1
.end method

.method private newContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;Ljava/util/Map;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/security/Provider;",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ")",
            "Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;->getEncryptionMaterials(Ljava/util/Map;)Lcom/tencent/cos/xml/crypto/EncryptionMaterials;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->buildContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object p1

    return-object p1
.end method

.method private openInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/io/InputStream;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance p1, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    if-eqz p1, :cond_25

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return-object p1
.end method


# virtual methods
.method protected final cipherInitMultipartUploadRequest(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->getMetadata()Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    const-string v1, "x-cos-meta-client-side-encryption-unencrypted-content-md5"

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_34

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "x-cos-meta-client-side-encryption-unencrypted-content-length"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentLength(J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method abstract cipherLiteForNextPart(Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;)Lcom/tencent/cos/xml/crypto/CipherLite;
.end method

.method protected abstract ciphertextLength(J)J
.end method

.method public completeMultipartUploadSecurely(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;->getUploadId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const-string p1, "Unable to complete an encrypted multipart upload without being told which part was the last.  Without knowing which part was the last, the encrypted data in COS is incomplete and corrupt."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->completeMultiUpload(Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method abstract computeLastPartSize(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)J
.end method

.method protected final createContentCryptoMaterial(Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;Ljava/security/Provider;Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    move-result-object p1

    return-object p1
.end method

.method protected final generateCEK(Lcom/tencent/cos/xml/crypto/EncryptionMaterials;Ljava/security/Provider;)Ljavax/crypto/SecretKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyGeneratorAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {v0, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_11
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getKeyLengthInBits()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getSecureRandom()Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/EncryptionMaterials;->getKeyPair()Ljava/security/KeyPair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_4a

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->getKeyWrapScheme()Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/crypto/COSKeyWrapScheme;->getKeyWrapAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4a

    .line 55
    .line 56
    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->getProvider()Ljava/security/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3f

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    const-string v1, "BC"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz p1, :cond_76

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aget-byte p1, p1, v0

    .line 87
    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    :goto_5b
    const/16 v1, 0xa

    .line 93
    .line 94
    if-ge p1, v1, :cond_6f

    .line 95
    .line 96
    invoke-virtual {p2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aget-byte v2, v2, v0

    .line 105
    .line 106
    if-eqz v2, :cond_6c

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    const-string p1, "Failed to generate secret key"

    .line 113
    .line 114
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
    :try_end_76
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_76} :catch_77

    .line 119
    :cond_76
    :goto_76
    return-object v1

    .line 120
    :catch_77
    move-exception p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "Unable to generate envelope symmetric key:"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method public final getCOSCryptoScheme()Lcom/tencent/cos/xml/crypto/COSCryptoScheme;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cryptoScheme:Lcom/tencent/cos/xml/crypto/COSCryptoScheme;

    return-object v0
.end method

.method public getCryptoContext(Ljava/lang/String;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    return-object p1
.end method

.method public hasMultipartUploadContext(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public initMultipartUploadSecurely(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cipherInitMultipartUploadRequest(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->createContentCryptoMaterial(Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->getMetadata()Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->updateMetadataWithContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->initMultipartUpload(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newUploadContext(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;->initMultipartUpload:Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public newCOSCipherLiteInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->openInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/io/InputStream;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/CipherLite;->markSupported()Z

    move-result v0

    const/16 v1, 0x800

    if-eqz v0, :cond_12

    .line 10
    new-instance v0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V

    return-object v0

    .line 11
    :cond_12
    new-instance v0, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create cipher input stream: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1
.end method

.method public final newMultipartCOSCipherInputStream(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getSrcPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/cos/xml/crypto/ResettableInputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/tencent/cos/xml/crypto/ResettableInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    move-object v3, v1

    .line 44
    new-instance v0, Lcom/tencent/cos/xml/crypto/InputSubstream;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileOffset()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileContentLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/tencent/cos/xml/crypto/InputSubstream;-><init>(Ljava/io/InputStream;JJZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tencent/cos/xml/crypto/CipherLite;->markSupported()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_53

    .line 67
    .line 68
    new-instance v1, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    move-object v4, v1

    .line 78
    move-object v5, v0

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    new-instance v1, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move-object v4, v1

    .line 94
    move-object v5, v0

    .line 95
    move-object v6, p2

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/tencent/cos/xml/crypto/RenewableCipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    :goto_62
    return-object v1

    .line 100
    :catch_63
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Unable to create cipher input stream: "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1
.end method

.method abstract newUploadContext(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
.end method

.method protected final plaintextLength(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ObjectMetadata;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getSrcPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_18
    if-eqz p1, :cond_29

    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_29

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/util/QCloudUtils;->getUriContentLength(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_29
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    return-wide p1
.end method

.method public putObjectSecurely(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->createContentCryptoMaterial(Lcom/tencent/cos/xml/model/CosXmlRequest;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->wrapWithCipher(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getMetadata()Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->updateMetadataWithContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/CosXmlSimpleService;->putObject(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Lcom/tencent/cos/xml/model/object/PutObjectResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final updateMetadataWithContentCryptoMaterial(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/ObjectMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->toObjectMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public uploadPartAsyncSecurely(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getBlockSizeInBytes()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getUploadId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    int-to-long v7, v3

    .line 22
    rem-long/2addr v5, v7

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v7, v5

    .line 26
    .line 27
    if-nez v9, :cond_1e

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-nez v0, :cond_3f

    .line 33
    .line 34
    if-eqz v5, :cond_24

    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Invalid part size: part sizes for encrypted multipart uploads must be multiples of the cipher block size ("

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ") with the exception of the last part."

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    throw v3

    .line 64
    :cond_3f
    :goto_3f
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
    :try_end_47
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_6 .. :try_end_47} :catch_a7
    .catchall {:try_start_6 .. :try_end_47} :catchall_a5

    .line 71
    .line 72
    if-eqz v3, :cond_8f

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getPartNumber()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->beginPartUpload(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cipherLiteForNextPart(Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, p1, v4}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newMultipartCOSCipherInputStream(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setInputStream(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setSrcPath(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7, v8}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setFileOffset(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_7e

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->computeLastPartSize(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide/16 v6, -0x1

    .line 105
    .line 106
    cmp-long v8, v4, v6

    .line 107
    .line 108
    if-lez v8, :cond_70

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setFileContentLength(J)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v3}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_77

    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    const-string v4, "This part was specified as the last part in a multipart upload, but a previous part was already marked as the last part.  Only the last part of the upload should be marked as the last part."

    .line 121
    .line 122
    invoke-static {v4}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    throw v4

    .line 127
    :cond_7e
    :goto_7e
    iget-object v4, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 128
    .line 129
    invoke-virtual {v4, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    :try_end_83
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_49 .. :try_end_83} :catch_8a
    .catchall {:try_start_49 .. :try_end_83} :catchall_87

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->endPartUpload()V

    .line 133
    .line 134
    .line 135
    goto :goto_b2

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    move-object v2, v3

    .line 138
    goto :goto_bc

    .line 139
    :catch_8a
    move-exception v4

    .line 140
    move-object v10, v4

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v10

    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    :try_start_8f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "No client-side information available on upload ID "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    throw v4
    :try_end_a5
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_8f .. :try_end_a5} :catch_8a
    .catchall {:try_start_8f .. :try_end_a5} :catchall_87

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    goto :goto_bc

    .line 168
    :catch_a7
    move-exception v3

    .line 169
    move-object v4, v2

    .line 170
    :goto_a9
    :try_start_a9
    invoke-interface {p2, p1, v3, v2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ba

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->endPartUpload()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    move-object v3, v4

    .line 179
    :goto_b2
    if-eqz v0, :cond_b9

    .line 180
    .line 181
    if-eqz v3, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->setHasFinalPartBeenSeen(Z)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void

    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    move-object v2, v4

    .line 189
    :goto_bc
    if-eqz v2, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->endPartUpload()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    throw p1
.end method

.method public uploadPartSecurely(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getBlockSizeInBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->isLastPart()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getUploadId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    int-to-long v5, v0

    .line 20
    rem-long/2addr v3, v5

    .line 21
    const/4 v5, 0x1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v6, v3

    .line 25
    .line 26
    if-nez v8, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-nez v1, :cond_3e

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Invalid part size: part sizes for encrypted multipart uploads must be multiples of the cipher block size ("

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") with the exception of the last part."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->multipartUploadContexts:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    .line 70
    .line 71
    if-eqz v0, :cond_92

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getPartNumber()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->beginPartUpload(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cipherLiteForNextPart(Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_53
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newMultipartCOSCipherInputStream(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/crypto/CipherLite;)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setInputStream(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setSrcPath(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v7}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setFileOffset(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_7e

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->computeLastPartSize(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide/16 v6, -0x1

    .line 105
    .line 106
    cmp-long v4, v2, v6

    .line 107
    .line 108
    if-lez v4, :cond_70

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setFileContentLength(J)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->hasFinalPartBeenSeen()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_77

    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    const-string p1, "This part was specified as the last part in a multipart upload, but a previous part was already marked as the last part.  Only the last part of the upload should be marked as the last part."

    .line 121
    .line 122
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_84
    .catchall {:try_start_53 .. :try_end_84} :catchall_8d

    .line 133
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->endPartUpload()V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_8c

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->setHasFinalPartBeenSeen(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object p1

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->endPartUpload()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "No client-side information available on upload ID "

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1
.end method

.method protected final wrapWithCipher(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/model/object/PutObjectRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->getMetadata()Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->getContentMD5()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_28

    .line 23
    .line 24
    :try_start_17
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->openInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_28

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/cos/xml/utils/DigestUtils;->getCOSMd5(Ljava/io/InputStream;JJ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_23} :catch_24

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    const-string v2, "x-cos-meta-client-side-encryption-unencrypted-content-md5"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentMD5(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->plaintextLength(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ObjectMetadata;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v2, v5, v3

    .line 57
    .line 58
    if-ltz v2, :cond_4b

    .line 59
    .line 60
    const-string v2, "x-cos-meta-client-side-encryption-unencrypted-content-length"

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5, v6}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->ciphertextLength(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;->setContentLength(J)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/object/PutObjectRequest;->setMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->newCOSCipherLiteInputStream(Lcom/tencent/cos/xml/model/object/PutObjectRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;J)Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setInputStream(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->setSrcPath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

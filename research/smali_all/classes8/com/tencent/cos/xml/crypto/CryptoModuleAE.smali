.class public Lcom/tencent/cos/xml/crypto/CryptoModuleAE;
.super Lcom/tencent/cos/xml/crypto/CryptoModuleBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CryptoModuleAE;-><init>(Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;-><init>(Lcom/tencent/cos/xml/crypto/QCLOUDKMS;Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;)V

    return-void
.end method

.method private assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final cipherLiteForNextPart(Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;)Lcom/tencent/cos/xml/crypto/CipherLite;
    .registers 2

    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    move-result-object p1

    return-object p1
.end method

.method protected final ciphertextLength(J)J
    .registers 5

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method final computeLastPartSize(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)J
    .registers 6

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getFileLength()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->contentCryptoScheme:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getObjectSecurely(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->cos:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tencent/cos/xml/crypto/ObjectMetadata;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/tencent/cos/xml/crypto/ObjectMetadata;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getRange()Lcom/tencent/cos/xml/common/Range;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_11
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kekMaterialsProvider:Lcom/tencent/cos/xml/crypto/EncryptionMaterialsProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_19

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v5, v2

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [J

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/Range;->getStart()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v8, 0x0

    .line 34
    aput-wide v6, v5, v8

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-wide v6, v5, v2

    .line 42
    .line 43
    :goto_2a
    const/4 v6, 0x0

    .line 44
    iget-object v7, p0, Lcom/tencent/cos/xml/crypto/CryptoModuleBase;->kms:Lcom/tencent/cos/xml/crypto/QCLOUDKMS;

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move v5, v6

    .line 50
    move-object v6, v7

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->fromObjectMetadata(Lcom/tencent/cos/xml/crypto/ObjectMetadata;Lcom/tencent/cos/xml/crypto/EncryptionMaterialsAccessor;Ljava/security/Provider;[JZLcom/tencent/cos/xml/crypto/QCLOUDKMS;)Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;->getCipherLite()Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;

    .line 60
    .line 61
    new-instance v3, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ".decrypt"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v8, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const-wide/16 v6, -0x1

    .line 102
    .line 103
    move-object v3, v8

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/tencent/cos/xml/utils/FileUtils;->saveInputStreamToTmpFile(Ljava/io/InputStream;Ljava/io/File;JJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    const-string p1, "decrypt file failed."

    .line 123
    .line 124
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_80} :catch_82
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_80} :catch_80

    .line 129
    :catch_80
    move-exception p1

    .line 130
    goto :goto_83

    .line 131
    :catch_82
    move-exception p1

    .line 132
    :goto_83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->internalException(Ljava/lang/String;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
.end method

.method protected isStrict()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final newUploadContext(Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;
    .registers 5

    new-instance v0, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/cos/xml/crypto/MultipartUploadCryptoContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/crypto/ContentCryptoMaterial;)V

    return-object v0
.end method
